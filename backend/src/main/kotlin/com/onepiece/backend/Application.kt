package com.onepiece.backend

import com.zaxxer.hikari.HikariConfig
import com.zaxxer.hikari.HikariDataSource
import io.ktor.http.HttpStatusCode
import io.ktor.server.application.*
import io.ktor.server.engine.embeddedServer
import io.ktor.server.netty.Netty
import io.ktor.server.plugins.contentnegotiation.*
import io.ktor.server.response.*
import io.ktor.server.routing.*
import io.ktor.serialization.kotlinx.json.*
import kotlinx.serialization.Serializable
import java.sql.ResultSet

fun main() {
    val port = System.getenv("PORT")?.toIntOrNull() ?: 8090
    val host = System.getenv("HOST")?.takeIf { it.isNotBlank() } ?: "0.0.0.0"
    embeddedServer(Netty, host = host, port = port) {
        configure()
    }.start(wait = true)
}

private fun ResultSet.toArcSingle(): ArcDto {
    return ArcDto(
        id = getString("id"),
        name = getString("name"),
        japaneseName = getStringOrNull("japanese_name"),
        saga = getStringOrNull("saga"),
        order = getIntOrNull("arc_order"),
        chapterStart = getIntOrNull("chapter_start"),
        chapterEnd = getIntOrNull("chapter_end"),
        episodeStart = getIntOrNull("episode_start"),
        episodeEnd = getIntOrNull("episode_end"),
        location = getStringOrNull("location"),
        description = getStringOrNull("description"),
        mainAntagonist = getStringOrNull("main_antagonist")
    )
}

@Serializable
data class ChapterDto(
    val chapterNumber: Int,
    val volume: Int? = null,
    val title: String? = null,
    val romanizedTitle: String? = null,
    val vizTitle: String? = null,
    val pages: Int? = null,
    val releaseDate: String? = null,
    val episodes: String? = null,
    val arcId: String? = null
)

private fun ResultSet.toChapterList(): List<ChapterDto> {
    val out = mutableListOf<ChapterDto>()
    while (this.next()) {
        out.add(
            ChapterDto(
                chapterNumber = getInt("chapter_number"),
                volume = getIntOrNull("volume"),
                title = getStringOrNull("title"),
                romanizedTitle = getStringOrNull("romanized_title"),
                vizTitle = getStringOrNull("viz_title"),
                pages = getIntOrNull("pages"),
                releaseDate = getStringOrNull("release_date"),
                episodes = getStringOrNull("episodes"),
                arcId = getStringOrNull("arc_id")
            )
        )
    }
    return out
}

@Serializable
data class HakiUserDto(
    val id: String,
    val characterName: String,
    val hasObservation: Boolean,
    val hasArmament: Boolean,
    val hasConquerors: Boolean
)

private fun ResultSet.toHakiUserList(): List<HakiUserDto> {
    val out = mutableListOf<HakiUserDto>()
    while (this.next()) {
        out.add(
            HakiUserDto(
                id = getString("character_id"),
                characterName = getString("name"),
                hasObservation = getBoolean("observation_haki"),
                hasArmament = getBoolean("armament_haki"),
                hasConquerors = getBoolean("conquerors_haki")
            )
        )
    }
    return out
}

fun Application.configure() {
    val dataSource = createDataSourceFromEnv()

    install(ContentNegotiation) {
        json()
    }

    routing {
        get("/health") {
            call.respond(mapOf("status" to "ok"))
        }

        get("/characters/search") {
            val q = call.request.queryParameters["q"]?.trim().orEmpty()
            if (q.isBlank()) {
                call.respond(emptyList<CharacterSummaryDto>())
                return@get
            }

            val limit = call.request.queryParameters["limit"]?.toIntOrNull()?.coerceIn(1, 100) ?: 25

            dataSource.connection.use { conn ->
                conn.prepareStatement(
                    """
                    SELECT id, name, japanese_name, alias, age, height, blood_type, birthday, status,
                           origin, residence, affiliation, occupation, crew, role,
                           debut_chapter, debut_episode,
                           bounty, bounty_formatted,
                           power_level,
                           (SELECT image_path
                              FROM character_images ci
                             WHERE ci.character_id = characters.id
                             ORDER BY ci.is_primary DESC, ci.sort_order ASC
                             LIMIT 1) AS primary_image_path,
                           devil_fruit_id, image_folder
                    FROM characters
                    WHERE name LIKE ?
                       OR alias LIKE ?
                       OR japanese_name LIKE ?
                       OR affiliation LIKE ?
                    ORDER BY
                        CASE
                            WHEN name LIKE ? THEN 1
                            WHEN name LIKE ? THEN 2
                            ELSE 3
                        END,
                        bounty DESC,
                        debut_chapter ASC
                    LIMIT ?
                    """.trimIndent()
                ).use { stmt ->
                    val contains = "%$q%"
                    val starts = "$q%"
                    stmt.setString(1, contains)
                    stmt.setString(2, contains)
                    stmt.setString(3, contains)
                    stmt.setString(4, contains)
                    stmt.setString(5, starts)
                    stmt.setString(6, contains)
                    stmt.setInt(7, limit)

                    val rs = stmt.executeQuery()
                    call.respond(rs.toCharacterList())
                }
            }
        }

        get("/characters/featured") {
            val limit = call.request.queryParameters["limit"]?.toIntOrNull()?.coerceIn(1, 50) ?: 10
            dataSource.connection.use { conn ->
                conn.prepareStatement(
                    """
                    SELECT id, name, japanese_name, alias, age, height, blood_type, birthday, status,
                           origin, residence, affiliation, occupation, crew, role,
                           debut_chapter, debut_episode,
                           bounty, bounty_formatted,
                           power_level,
                           (SELECT image_path
                              FROM character_images ci
                             WHERE ci.character_id = characters.id
                             ORDER BY ci.is_primary DESC, ci.sort_order ASC
                             LIMIT 1) AS primary_image_path,
                           devil_fruit_id, image_folder
                    FROM characters
                    WHERE crew = 'Straw Hat Pirates'
                       OR bounty >= 500000000
                       OR power_level >= 850
                    ORDER BY
                        CASE WHEN crew = 'Straw Hat Pirates' THEN 0 ELSE 1 END,
                        bounty DESC,
                        power_level DESC,
                        debut_chapter ASC
                    LIMIT ?
                    """.trimIndent()
                ).use { stmt ->
                    stmt.setInt(1, limit)
                    val rs = stmt.executeQuery()
                    call.respond(rs.toCharacterList())
                }
            }
        }

        get("/characters") {
            val limit = call.request.queryParameters["limit"]?.toIntOrNull()?.coerceIn(1, 200) ?: 100
            val offset = call.request.queryParameters["offset"]?.toIntOrNull()?.coerceAtLeast(0) ?: 0

            dataSource.connection.use { conn ->
                conn.prepareStatement(
                    """
                    SELECT id, name, japanese_name, alias, age, height, blood_type, birthday, status,
                           origin, residence, affiliation, occupation, crew, role,
                           debut_chapter, debut_episode,
                           bounty, bounty_formatted,
                           power_level,
                           (SELECT image_path
                              FROM character_images ci
                             WHERE ci.character_id = characters.id
                             ORDER BY ci.is_primary DESC, ci.sort_order ASC
                             LIMIT 1) AS primary_image_path,
                           devil_fruit_id, image_folder
                    FROM characters
                    ORDER BY bounty DESC, debut_chapter ASC
                    LIMIT ? OFFSET ?
                    """.trimIndent()
                ).use { stmt ->
                    stmt.setInt(1, limit)
                    stmt.setInt(2, offset)
                    val rs = stmt.executeQuery()
                    call.respond(rs.toCharacterList())
                }
            }
        }

        get("/characters/{id}") {
            val id = call.parameters["id"]
            if (id.isNullOrBlank()) {
                call.respond(HttpStatusCode.BadRequest, mapOf("error" to "Missing id"))
                return@get
            }

            dataSource.connection.use { conn ->
                conn.prepareStatement(
                    """
                    SELECT id, name, japanese_name, romanized_name, alias, age, height, blood_type, birthday, status,
                           origin, residence, homeland, affiliation, occupation, crew, role,
                           debut_chapter, debut_episode, first_appearance_year,
                           bounty, bounty_formatted,
                           japanese_va, english_va, live_action_actor,
                           power_level, stat_strength, stat_speed, stat_durability, stat_haki, stat_combat_iq, stat_stamina,
                           devil_fruit_id, image_url, image_folder, notes
                    FROM characters
                    WHERE id = ?
                    LIMIT 1
                    """.trimIndent()
                ).use { stmt ->
                    stmt.setString(1, id)
                    val rs = stmt.executeQuery()
                    if (!rs.next()) {
                        call.respond(HttpStatusCode.NotFound, mapOf("error" to "Character not found"))
                        return@get
                    }

                    val character = rs.toCharacterDetail()

                    // Haki
                    val haki = conn.prepareStatement(
                        """
                        SELECT observation_haki, armament_haki, conquerors_haki,
                               advanced_observation, advanced_armament, advanced_conquerors
                        FROM character_haki
                        WHERE character_id = ?
                        LIMIT 1
                        """.trimIndent()
                    ).use { stmt2 ->
                        stmt2.setString(1, id)
                        val rs2 = stmt2.executeQuery()
                        if (rs2.next()) {
                            HakiDto(
                                observation = rs2.getBoolean("observation_haki"),
                                armament = rs2.getBoolean("armament_haki"),
                                conquerors = rs2.getBoolean("conquerors_haki"),
                                advancedObservation = rs2.getBoolean("advanced_observation"),
                                advancedArmament = rs2.getBoolean("advanced_armament"),
                                advancedConquerors = rs2.getBoolean("advanced_conquerors")
                            )
                        } else null
                    }

                    // Images
                    val images = conn.prepareStatement(
                        """
                        SELECT image_path, image_url, is_primary, sort_order, caption
                        FROM character_images
                        WHERE character_id = ?
                        ORDER BY is_primary DESC, sort_order ASC
                        """.trimIndent()
                    ).use { stmt3 ->
                        stmt3.setString(1, id)
                        val rs3 = stmt3.executeQuery()
                        rs3.toImageList()
                    }

                    // Devil fruit
                    val devilFruit = character.devilFruitId?.let { dfId ->
                        conn.prepareStatement(
                            """
                            SELECT id, name, japanese_name, english_name, meaning, type, description, abilities, image_url
                            FROM devil_fruits
                            WHERE id = ?
                            LIMIT 1
                            """.trimIndent()
                        ).use { stmt4 ->
                            stmt4.setString(1, dfId)
                            val rs4 = stmt4.executeQuery()
                            if (rs4.next()) {
                                DevilFruitDto(
                                    id = rs4.getString("id"),
                                    name = rs4.getString("name"),
                                    japaneseName = rs4.getString("japanese_name"),
                                    englishName = rs4.getString("english_name"),
                                    meaning = rs4.getString("meaning"),
                                    type = rs4.getString("type"),
                                    description = rs4.getString("description"),
                                    abilities = rs4.getString("abilities"),
                                    imageUrl = rs4.getString("image_url")
                                )
                            } else null
                        }
                    }

                    call.respond(
                        CharacterProfileDto(
                            character = character,
                            haki = haki,
                            images = images,
                            devilFruit = devilFruit
                        )
                    )
                }
            }
        }

        get("/arcs") {
            dataSource.connection.use { conn ->
                conn.prepareStatement(
                    """
                    SELECT id, name, japanese_name, saga, arc_order, chapter_start, chapter_end,
                           episode_start, episode_end, location, description, main_antagonist
                    FROM arcs
                    ORDER BY arc_order ASC
                    """.trimIndent()
                ).use { stmt ->
                    val rs = stmt.executeQuery()
                    call.respond(rs.toArcList())
                }
            }
        }

        get("/arcs/{id}") {
            val id = call.parameters["id"]
            if (id.isNullOrBlank()) {
                call.respond(HttpStatusCode.BadRequest, mapOf("error" to "Missing id"))
                return@get
            }

            dataSource.connection.use { conn ->
                conn.prepareStatement(
                    """
                    SELECT id, name, japanese_name, saga, arc_order, chapter_start, chapter_end,
                           episode_start, episode_end, location, description, main_antagonist
                    FROM arcs
                    WHERE id = ?
                    LIMIT 1
                    """.trimIndent()
                ).use { stmt ->
                    stmt.setString(1, id)
                    val rs = stmt.executeQuery()
                    if (!rs.next()) {
                        call.respond(HttpStatusCode.NotFound, mapOf("error" to "Arc not found"))
                        return@get
                    }
                    call.respond(rs.toArcSingle())
                }
            }
        }

        get("/arcs/{id}/characters") {
            val id = call.parameters["id"]
            if (id.isNullOrBlank()) {
                call.respond(HttpStatusCode.BadRequest, mapOf("error" to "Missing id"))
                return@get
            }

            val limit = call.request.queryParameters["limit"]?.toIntOrNull()?.coerceIn(1, 200) ?: 100

            // Heuristic mapping: characters whose debut chapter is within arc chapter range.
            dataSource.connection.use { conn ->
                val arc = conn.prepareStatement(
                    """
                    SELECT chapter_start, chapter_end
                    FROM arcs
                    WHERE id = ?
                    LIMIT 1
                    """.trimIndent()
                ).use { stmt ->
                    stmt.setString(1, id)
                    val rs = stmt.executeQuery()
                    if (rs.next()) {
                        Pair(rs.getInt("chapter_start"), rs.getInt("chapter_end"))
                    } else null
                }

                if (arc == null) {
                    call.respond(HttpStatusCode.NotFound, mapOf("error" to "Arc not found"))
                    return@get
                }

                conn.prepareStatement(
                    """
                    SELECT id, name, japanese_name, alias, age, height, blood_type, birthday, status,
                           origin, residence, affiliation, occupation, crew, role,
                           debut_chapter, debut_episode,
                           bounty, bounty_formatted,
                           power_level,
                           (SELECT image_path
                              FROM character_images ci
                             WHERE ci.character_id = characters.id
                             ORDER BY ci.is_primary DESC, ci.sort_order ASC
                             LIMIT 1) AS primary_image_path,
                           devil_fruit_id, image_folder
                    FROM characters
                    WHERE debut_chapter IS NOT NULL
                      AND debut_chapter BETWEEN ? AND ?
                    ORDER BY bounty DESC, power_level DESC
                    LIMIT ?
                    """.trimIndent()
                ).use { stmt ->
                    stmt.setInt(1, arc.first)
                    stmt.setInt(2, arc.second)
                    stmt.setInt(3, limit)
                    val rs = stmt.executeQuery()
                    call.respond(rs.toCharacterList())
                }
            }
        }

        get("/chapters") {
            val limit = call.request.queryParameters["limit"]?.toIntOrNull()?.coerceIn(1, 2000) ?: 1000
            val offset = call.request.queryParameters["offset"]?.toIntOrNull()?.coerceAtLeast(0) ?: 0

            dataSource.connection.use { conn ->
                conn.prepareStatement(
                    """
                    SELECT chapter_number, volume, title, romanized_title, viz_title, pages, release_date, episodes, arc_id
                    FROM chapters
                    ORDER BY chapter_number ASC
                    LIMIT ? OFFSET ?
                    """.trimIndent()
                ).use { stmt ->
                    stmt.setInt(1, limit)
                    stmt.setInt(2, offset)
                    val rs = stmt.executeQuery()
                    call.respond(rs.toChapterList())
                }
            }
        }

        get("/haki/conquerors") {
            val limit = call.request.queryParameters["limit"]?.toIntOrNull()?.coerceIn(1, 200) ?: 100
            dataSource.connection.use { conn ->
                conn.prepareStatement(
                    """
                    SELECT h.character_id,
                           c.name,
                           h.observation_haki,
                           h.armament_haki,
                           h.conquerors_haki
                    FROM character_haki h
                    JOIN characters c ON c.id = h.character_id
                    WHERE h.conquerors_haki = TRUE
                    ORDER BY c.bounty DESC, c.name ASC
                    LIMIT ?
                    """.trimIndent()
                ).use { stmt ->
                    stmt.setInt(1, limit)
                    val rs = stmt.executeQuery()
                    call.respond(rs.toHakiUserList())
                }
            }
        }

        get("/bounties/top") {
            val limit = call.request.queryParameters["limit"]?.toIntOrNull()?.coerceIn(1, 100) ?: 10
            dataSource.connection.use { conn ->
                conn.prepareStatement(
                    """
                    SELECT id, name, bounty, bounty_formatted, affiliation, status,
                           (SELECT image_path
                              FROM character_images ci
                             WHERE ci.character_id = characters.id
                             ORDER BY ci.is_primary DESC, ci.sort_order ASC
                             LIMIT 1) AS primary_image_path,
                           image_folder
                    FROM characters
                    WHERE bounty > 0
                    ORDER BY bounty DESC
                    LIMIT ?
                    """.trimIndent()
                ).use { stmt ->
                    stmt.setInt(1, limit)
                    val rs = stmt.executeQuery()
                    call.respond(rs.toTopBountyList())
                }
            }
        }

        get("/devil-fruits") {
            val type = call.request.queryParameters["type"]?.trim()?.uppercase()

            dataSource.connection.use { conn ->
                val sql = if (type.isNullOrBlank()) {
                    """
                    SELECT id, name, japanese_name, english_name, meaning, type, description, abilities, image_url
                    FROM devil_fruits
                    ORDER BY name ASC
                    """.trimIndent()
                } else {
                    """
                    SELECT id, name, japanese_name, english_name, meaning, type, description, abilities, image_url
                    FROM devil_fruits
                    WHERE UPPER(type) = ?
                    ORDER BY name ASC
                    """.trimIndent()
                }

                conn.prepareStatement(sql).use { stmt ->
                    if (!type.isNullOrBlank()) {
                        stmt.setString(1, type)
                    }
                    val rs = stmt.executeQuery()
                    call.respond(rs.toDevilFruitList())
                }
            }
        }
    }
}

private fun createDataSourceFromEnv(): HikariDataSource {
    val host = System.getenv("DB_HOST") ?: "127.0.0.1"
    val port = System.getenv("DB_PORT") ?: "3306"
    val dbName = System.getenv("DB_NAME") ?: "onepiece_complete"
    val user = System.getenv("DB_USER") ?: "root"
    val pass = System.getenv("DB_PASSWORD") ?: ""

    val jdbcUrl = "jdbc:mysql://$host:$port/$dbName?useUnicode=true&characterEncoding=utf8&serverTimezone=UTC"

    val config = HikariConfig().apply {
        this.jdbcUrl = jdbcUrl
        this.username = user
        this.password = pass
        this.driverClassName = "com.mysql.cj.jdbc.Driver"
        this.maximumPoolSize = 5
    }

    return HikariDataSource(config)
}

@Serializable
data class CharacterSummaryDto(
    val id: String,
    val name: String,
    val japaneseName: String? = null,
    val alias: String? = null,
    val age: String? = null,
    val height: String? = null,
    val bloodType: String? = null,
    val birthday: String? = null,
    val status: String? = null,
    val origin: String? = null,
    val residence: String? = null,
    val affiliation: String? = null,
    val occupation: String? = null,
    val crew: String? = null,
    val role: String? = null,
    val debutChapter: Int? = null,
    val debutEpisode: Int? = null,
    val bounty: Long? = null,
    val bountyFormatted: String? = null,
    val powerLevel: Int? = null,
    val primaryImagePath: String? = null,
    val devilFruitId: String? = null,
    val imageFolder: String? = null
)

@Serializable
data class CharacterDetailDto(
    val id: String,
    val name: String,
    val japaneseName: String? = null,
    val romanizedName: String? = null,
    val alias: String? = null,
    val age: String? = null,
    val height: String? = null,
    val bloodType: String? = null,
    val birthday: String? = null,
    val status: String? = null,
    val origin: String? = null,
    val residence: String? = null,
    val homeland: String? = null,
    val affiliation: String? = null,
    val occupation: String? = null,
    val crew: String? = null,
    val role: String? = null,
    val debutChapter: Int? = null,
    val debutEpisode: Int? = null,
    val firstAppearanceYear: Int? = null,
    val bounty: Long? = null,
    val bountyFormatted: String? = null,
    val japaneseVa: String? = null,
    val englishVa: String? = null,
    val liveActionActor: String? = null,
    val powerLevel: Int? = null,
    val statStrength: Int? = null,
    val statSpeed: Int? = null,
    val statDurability: Int? = null,
    val statHaki: Int? = null,
    val statCombatIq: Int? = null,
    val statStamina: Int? = null,
    val devilFruitId: String? = null,
    val imageUrl: String? = null,
    val imageFolder: String? = null,
    val notes: String? = null
)

@Serializable
data class HakiDto(
    val observation: Boolean,
    val armament: Boolean,
    val conquerors: Boolean,
    val advancedObservation: Boolean,
    val advancedArmament: Boolean,
    val advancedConquerors: Boolean
)

@Serializable
data class ImageDto(
    val imagePath: String,
    val imageUrl: String? = null,
    val isPrimary: Boolean = false,
    val sortOrder: Int = 0,
    val caption: String? = null
)

@Serializable
data class DevilFruitDto(
    val id: String,
    val name: String,
    val japaneseName: String? = null,
    val englishName: String? = null,
    val meaning: String? = null,
    val type: String? = null,
    val description: String? = null,
    val abilities: String? = null,
    val imageUrl: String? = null
)

@Serializable
data class CharacterProfileDto(
    val character: CharacterDetailDto,
    val haki: HakiDto? = null,
    val images: List<ImageDto> = emptyList(),
    val devilFruit: DevilFruitDto? = null
)

@Serializable
data class ArcDto(
    val id: String,
    val name: String,
    val japaneseName: String? = null,
    val saga: String? = null,
    val order: Int? = null,
    val chapterStart: Int? = null,
    val chapterEnd: Int? = null,
    val episodeStart: Int? = null,
    val episodeEnd: Int? = null,
    val location: String? = null,
    val description: String? = null,
    val mainAntagonist: String? = null
)

@Serializable
data class TopBountyDto(
    val id: String,
    val name: String,
    val bounty: Long,
    val bountyFormatted: String? = null,
    val affiliation: String? = null,
    val status: String? = null,
    val primaryImagePath: String? = null,
    val imageFolder: String? = null
)

private fun ResultSet.toCharacterList(): List<CharacterSummaryDto> {
    val out = mutableListOf<CharacterSummaryDto>()
    while (this.next()) {
        out.add(
            CharacterSummaryDto(
                id = getString("id"),
                name = getString("name"),
                japaneseName = getStringOrNull("japanese_name"),
                alias = getStringOrNull("alias"),
                age = getStringOrNull("age"),
                height = getStringOrNull("height"),
                bloodType = getStringOrNull("blood_type"),
                birthday = getStringOrNull("birthday"),
                status = getStringOrNull("status"),
                origin = getStringOrNull("origin"),
                residence = getStringOrNull("residence"),
                affiliation = getStringOrNull("affiliation"),
                occupation = getStringOrNull("occupation"),
                crew = getStringOrNull("crew"),
                role = getStringOrNull("role"),
                debutChapter = getIntOrNull("debut_chapter"),
                debutEpisode = getIntOrNull("debut_episode"),
                bounty = getLongOrNull("bounty"),
                bountyFormatted = getStringOrNull("bounty_formatted"),
                powerLevel = getIntOrNull("power_level"),
                primaryImagePath = getStringOrNull("primary_image_path"),
                devilFruitId = getStringOrNull("devil_fruit_id"),
                imageFolder = getStringOrNull("image_folder")
            )
        )
    }
    return out
}

private fun ResultSet.toDevilFruitList(): List<DevilFruitDto> {
    val out = mutableListOf<DevilFruitDto>()
    while (this.next()) {
        out.add(
            DevilFruitDto(
                id = getString("id"),
                name = getString("name"),
                japaneseName = getStringOrNull("japanese_name"),
                englishName = getStringOrNull("english_name"),
                meaning = getStringOrNull("meaning"),
                type = getStringOrNull("type"),
                description = getStringOrNull("description"),
                abilities = getStringOrNull("abilities"),
                imageUrl = getStringOrNull("image_url")
            )
        )
    }
    return out
}

private fun ResultSet.toCharacterDetail(): CharacterDetailDto {
    return CharacterDetailDto(
        id = getString("id"),
        name = getString("name"),
        japaneseName = getStringOrNull("japanese_name"),
        romanizedName = getStringOrNull("romanized_name"),
        alias = getStringOrNull("alias"),
        age = getStringOrNull("age"),
        height = getStringOrNull("height"),
        bloodType = getStringOrNull("blood_type"),
        birthday = getStringOrNull("birthday"),
        status = getStringOrNull("status"),
        origin = getStringOrNull("origin"),
        residence = getStringOrNull("residence"),
        homeland = getStringOrNull("homeland"),
        affiliation = getStringOrNull("affiliation"),
        occupation = getStringOrNull("occupation"),
        crew = getStringOrNull("crew"),
        role = getStringOrNull("role"),
        debutChapter = getIntOrNull("debut_chapter"),
        debutEpisode = getIntOrNull("debut_episode"),
        firstAppearanceYear = getIntOrNull("first_appearance_year"),
        bounty = getLongOrNull("bounty"),
        bountyFormatted = getStringOrNull("bounty_formatted"),
        japaneseVa = getStringOrNull("japanese_va"),
        englishVa = getStringOrNull("english_va"),
        liveActionActor = getStringOrNull("live_action_actor"),
        powerLevel = getIntOrNull("power_level"),
        statStrength = getIntOrNull("stat_strength"),
        statSpeed = getIntOrNull("stat_speed"),
        statDurability = getIntOrNull("stat_durability"),
        statHaki = getIntOrNull("stat_haki"),
        statCombatIq = getIntOrNull("stat_combat_iq"),
        statStamina = getIntOrNull("stat_stamina"),
        devilFruitId = getStringOrNull("devil_fruit_id"),
        imageUrl = getStringOrNull("image_url"),
        imageFolder = getStringOrNull("image_folder"),
        notes = getStringOrNull("notes")
    )
}

private fun ResultSet.toImageList(): List<ImageDto> {
    val out = mutableListOf<ImageDto>()
    while (this.next()) {
        out.add(
            ImageDto(
                imagePath = getString("image_path"),
                imageUrl = getStringOrNull("image_url"),
                isPrimary = getBoolean("is_primary"),
                sortOrder = getInt("sort_order"),
                caption = getStringOrNull("caption")
            )
        )
    }
    return out
}

private fun ResultSet.toArcList(): List<ArcDto> {
    val out = mutableListOf<ArcDto>()
    while (this.next()) {
        out.add(
            ArcDto(
                id = getString("id"),
                name = getString("name"),
                japaneseName = getStringOrNull("japanese_name"),
                saga = getStringOrNull("saga"),
                order = getIntOrNull("arc_order"),
                chapterStart = getIntOrNull("chapter_start"),
                chapterEnd = getIntOrNull("chapter_end"),
                episodeStart = getIntOrNull("episode_start"),
                episodeEnd = getIntOrNull("episode_end"),
                location = getStringOrNull("location"),
                description = getStringOrNull("description"),
                mainAntagonist = getStringOrNull("main_antagonist")
            )
        )
    }
    return out
}

private fun ResultSet.toTopBountyList(): List<TopBountyDto> {
    val out = mutableListOf<TopBountyDto>()
    while (this.next()) {
        out.add(
            TopBountyDto(
                id = getString("id"),
                name = getString("name"),
                bounty = getLong("bounty"),
                bountyFormatted = getStringOrNull("bounty_formatted"),
                affiliation = getStringOrNull("affiliation"),
                status = getStringOrNull("status"),
                primaryImagePath = getStringOrNull("primary_image_path"),
                imageFolder = getStringOrNull("image_folder")
            )
        )
    }
    return out
}

private fun ResultSet.getStringOrNull(column: String): String? {
    val v = getString(column)
    return if (wasNull() || v.isNullOrBlank()) null else v
}

private fun ResultSet.getIntOrNull(column: String): Int? {
    val v = getInt(column)
    return if (wasNull()) null else v
}

private fun ResultSet.getLongOrNull(column: String): Long? {
    val v = getLong(column)
    return if (wasNull()) null else v
}
