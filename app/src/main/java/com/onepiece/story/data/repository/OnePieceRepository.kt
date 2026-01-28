package com.onepiece.story.data.repository

import android.content.Context
import com.onepiece.story.data.DataSeeder
import com.onepiece.story.data.local.AppDatabase
import com.onepiece.story.data.local.DevilFruitEntity
import com.onepiece.story.data.local.DevilFruitType
import com.onepiece.story.data.model.*
import com.onepiece.story.data.remote.SupabaseManager
import com.onepiece.story.data.remote.supabase.ArcDto
import com.onepiece.story.data.remote.supabase.ChapterDto
import com.onepiece.story.data.remote.supabase.CharacterSummaryDto
import com.onepiece.story.data.remote.supabase.DevilFruitDto
import com.onepiece.story.data.remote.supabase.HakiDto
import io.github.jan.supabase.auth.auth
import io.github.jan.supabase.postgrest.postgrest
import io.github.jan.supabase.postgrest.query.Columns
import io.github.jan.supabase.postgrest.query.Order
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow
import java.lang.Exception

class OnePieceRepository(private val context: Context) {

    private val db = AppDatabase.getDatabase(context)
    private val supabase = SupabaseManager.client

    // User Management
    suspend fun saveUser(user: com.onepiece.story.data.model.User) {
        try {
            supabase.postgrest.from("users").upsert(user)
        } catch (e: Exception) {
            e.printStackTrace()
        }
    }

    suspend fun getUser(userId: String): com.onepiece.story.data.model.User? {
        return try {
            supabase.postgrest.from("users").select {
                filter { eq("id", userId) }
            }.decodeSingleOrNull<com.onepiece.story.data.model.User>()
        } catch (e: Exception) {
            e.printStackTrace()
            null
        }
    }

    fun getCurrentUser() = supabase.auth.currentSessionOrNull()?.user

    fun getArcs(): Flow<List<Arc>> = flow {
        try {
            val arcs = supabase.postgrest.from("op_arcs")
                .select()
                .decodeList<ArcDto>()
                .sortedBy { it.id }
                .map { it.toDomain() }
            
            if (arcs.isEmpty()) {
                emit(DataSeeder.allArcs)
            } else {
                emit(arcs)
            }
        } catch (e: Exception) {
            e.printStackTrace()
            emit(DataSeeder.allArcs)
        }
    }

    fun getArcDetails(arcId: String): Flow<Arc?> = flow {
        try {
            val dto = supabase.postgrest.from("op_arcs")
                .select { filter { eq("id", arcId) } }
                .decodeSingle<ArcDto>()
            emit(dto.toDomain())
        } catch (e: Exception) {
            e.printStackTrace()
            emit(DataSeeder.getArc(arcId))
        }
    }

    fun getCharactersForArc(arcId: String): Flow<List<Character>> = flow {
        try {
            // Ideally we filter by arc_id if the column exists. 
            // For now, fetching limit 50 to avoid loading all 1600 chars
            val chars = supabase.postgrest.from("op_characters")
                .select {
                     limit(50)
                }
                .decodeList<CharacterSummaryDto>()
                .map { it.toDomainSummary() }
            emit(chars)
        } catch (e: Exception) {
            e.printStackTrace()
            val arc = DataSeeder.getArc(arcId)
            val chars = arc?.characterIds?.mapNotNull { DataSeeder.getCharacter(it) } ?: emptyList()
            emit(chars)
        }
    }

    fun getAllCharacters(): Flow<List<Character>> = flow {
        try {
            val chars = supabase.postgrest.from("op_characters")
                .select { limit(100) } // Pagination recommended
                .decodeList<CharacterSummaryDto>()
                .map { it.toDomainSummary() }
            emit(chars)
        } catch (e: Exception) {
            e.printStackTrace()
            emit(emptyList())
        }
    }

    fun getCharacterDetails(characterId: String): Flow<Character?> = flow {
        try {
            val character = supabase.postgrest.from("op_characters")
                .select { filter { eq("character_id_mal", characterId) } }
                .decodeSingle<CharacterSummaryDto>()
            
            // Fetch extra info (Haki, Devil Fruit)
            val haki = try {
                supabase.postgrest.from("op_haki_users")
                    .select { filter { eq("character_id", characterId) } }
                    .decodeSingleOrNull<HakiDto>()
            } catch (e: Exception) { null }

            val df = if (character.devilFruitId != null) {
                try {
                    supabase.postgrest.from("op_devil_fruits")
                        .select { filter { eq("id", character.devilFruitId) } }
                        .decodeSingleOrNull<DevilFruitDto>()
                } catch (e: Exception) { null }
            } else null

            emit(character.toDomainDetail(haki, df))
        } catch (e: Exception) {
            e.printStackTrace()
            val seederChar = DataSeeder.getCharacter(characterId)
            emit(seederChar)
        }
    }

    fun searchCharacters(query: String): Flow<List<Character>> = flow {
        if (query.isBlank()) {
            emit(emptyList())
            return@flow
        }
        try {
            // Replace backendApi with Supabase
            val results = supabase.postgrest.from("op_characters")
                .select {
                    filter { ilike("name", "%$query%") }
                    limit(20)
                }
                .decodeList<CharacterSummaryDto>()
                .map { it.toDomainSummary() }
            emit(results)
        } catch (e: Exception) {
            emit(emptyList())
        }
    }

    fun getDevilFruitsByType(type: DevilFruitType): Flow<List<DevilFruitEntity>> {
        return flow {
            try {
                // Replace backendApi
                val fruits = supabase.postgrest.from("op_devil_fruits")
                    .select {
                        filter { ilike("type", "%${type.name}%") }
                    }
                    .decodeList<DevilFruitDto>()
                    .map { dto ->
                        DevilFruitEntity(
                            id = dto.id.toString(),
                            name = dto.name,
                            type = dto.type?.toDevilFruitType() ?: DevilFruitType.UNKNOWN,
                            description = dto.description ?: "",
                            currentOwner = null,
                            imageUrl = null // Update if image url exists in DTO
                        )
                    }
                emit(fruits)
            } catch (e: Exception) {
                emit(emptyList())
            }
        }
    }

    fun getChapterContent(chapterNumber: Int): Flow<com.onepiece.story.data.local.ChapterEntity?> = flow {
        try {
            val chapter = supabase.postgrest.from("op_chapters")
                .select { filter { eq("chapter_number", chapterNumber) } }
                .decodeSingleOrNull<ChapterDto>()
            
            emit(chapter?.let {
                com.onepiece.story.data.local.ChapterEntity(
                    chapterNumber = it.chapterNumber,
                    volume = 0, // Volume not in op_chapters yet
                    name = it.title ?: it.vizTitle ?: "Chapter $chapterNumber",
                    romanizedTitle = "", // Romanized not in op_chapters yet
                    releaseDate = it.releaseDate,
                    content = it.narrationContent
                )
            })
        } catch (e: Exception) {
            e.printStackTrace()
            emit(null)
        }
    }

    fun getAllChapters(): Flow<List<com.onepiece.story.data.local.ChapterEntity>> {
        return flow {
            try {
                val chapters = supabase.postgrest.from("op_chapters")
                    .select {
                        // limit or order
                        order(column = "chapter_number", order = Order.ASCENDING)
                    }
                    .decodeList<ChapterDto>()
                    .map {
                        com.onepiece.story.data.local.ChapterEntity(
                            chapterNumber = it.chapterNumber,
                            volume = 0,
                            name = it.title ?: it.vizTitle ?: "Chapter ${it.chapterNumber}",
                            romanizedTitle = "",
                            releaseDate = it.releaseDate
                        )
                    }
                emit(chapters)
            } catch (e: Exception) {
                e.printStackTrace()
                emit(emptyList())
            }
        }
    }

    fun getQuiz(quizId: String): Flow<Quiz?> = flow {
        emit(DataSeeder.getQuiz(quizId))
    }

    // Favorites
    fun getAllFavorites(): Flow<List<com.onepiece.story.data.local.FavoriteEntity>> {
        return db.favoriteDao().getAll()
    }

    fun getFavoritesByType(type: String): Flow<List<com.onepiece.story.data.local.FavoriteEntity>> {
        return db.favoriteDao().getByType(type)
    }

    fun isFavorite(itemId: String, itemType: String): Flow<Boolean> {
        return db.favoriteDao().isFavorite(itemId, itemType)
    }

    suspend fun addFavorite(itemId: String, itemType: String, itemName: String, imageUrl: String? = null) {
        val favorite = com.onepiece.story.data.local.FavoriteEntity(
            id = "${itemType}_${itemId}",
            itemType = itemType,
            itemId = itemId,
            itemName = itemName,
            imageUrl = imageUrl
        )
        db.favoriteDao().insert(favorite)
    }

    suspend fun removeFavorite(itemId: String, itemType: String) {
        db.favoriteDao().delete(itemId, itemType)
    }

    suspend fun toggleFavorite(itemId: String, itemType: String, itemName: String, imageUrl: String? = null): Boolean {
        val existing = db.favoriteDao().getByItemIdAndType(itemId, itemType)
        return if (existing != null) {
            db.favoriteDao().delete(itemId, itemType)
            false
        } else {
            addFavorite(itemId, itemType, itemName, imageUrl)
            true
        }
    }

    // Haki Users
    fun getConquerorsHakiUsers(): Flow<List<com.onepiece.story.data.local.HakiUserEntity>> {
        return flow {
            try {
                // Replace backendApi with op_haki_users
                val users = supabase.postgrest.from("op_haki_users")
                    .select {
                        filter { eq("conquerors_haki", true) }
                    }
                    .decodeList<HakiDto>()
                    .map {
                        com.onepiece.story.data.local.HakiUserEntity(
                            id = it.id.toString(),
                            characterName = it.characterName ?: "User ${it.characterId}",
                            hasObservation = it.observation,
                            hasArmament = it.armament,
                            hasConquerors = it.conquerors
                        )
                    }
                emit(users)
            } catch (e: Exception) {
                emit(emptyList())
            }
        }
    }

    fun getAllHakiUsers(): Flow<List<com.onepiece.story.data.local.HakiUserEntity>> {
        return db.hakiUserDao().getAll()
    }

    // Top Bounties
    fun getTopBounties(limit: Int = 10): Flow<List<Character>> = flow {
        try {
            val top = supabase.postgrest.from("op_characters")
                .select {
                    order("bounty", Order.DESCENDING)
                    limit(limit.toLong())
                }
                .decodeList<CharacterSummaryDto>()
                .map { it.toDomainSummary() }
            emit(top)
        } catch (e: Exception) {
            emit(emptyList())
        }
    }

    // Featured Characters
    fun getFeaturedCharacters(limit: Int = 10): Flow<List<Character>> = flow {
        try {
            // Pick random or high bounty
            val featured = supabase.postgrest.from("op_characters")
                .select {
                    filter { gt("bounty", 1000000000) } // High bounty as 'featured'
                    limit(limit.toLong())
                }
                .decodeList<CharacterSummaryDto>()
                .map { it.toDomainSummary() }
            emit(featured)
        } catch (e: Exception) {
            emit(emptyList())
        }
    }

    private fun formatBounty(bounty: Long): String {
        return when {
            bounty >= 1_000_000_000L -> "₿${bounty / 1_000_000_000L}B"
            bounty >= 1_000_000L -> "₿${bounty / 1_000_000L}M"
            bounty >= 1_000L -> "₿${bounty / 1_000L}K"
            else -> "₿$bounty"
        }
    }

    private fun assetUrl(path: String?): String {
        val p = path?.trim().orEmpty()
        if (p.isBlank()) return ""
        if (p.startsWith("http://") || p.startsWith("https://")) return p
        val normalized = if (p.startsWith("/")) p.drop(1) else p
        return "file:///android_asset/$normalized"
    }

    private fun ArcDto.toDomain(): Arc {
        val slides = if (imageUrl != null) {
            listOf(StorySlide(imageUrl = imageUrl, title = name, caption = description ?: ""))
        } else emptyList()

        return Arc(
            id = id.toString(),
            title = name,
            saga = saga ?: "",
            summary = description ?: "",
            slides = slides,
            order = id
        )
    }

    private fun CharacterSummaryDto.toDomainSummary(): Character {
        return Character(
            id = characterId ?: id.toString(),
            name = name ?: "Unknown",
            imageUrl = imageUrl ?: assetUrl(imageFolder?.let { "characters/$it/primary.jpg" }),
            powerLevel = powerLevel ?: 0,
            humorLine = epithet ?: "One Piece Character",
            status = status,
            affiliation = null, 
            bountyFormatted = bountyFormatted
        )
    }

    private fun CharacterSummaryDto.toDomainDetail(haki: HakiDto? = null, df: DevilFruitDto? = null): Character {
        val domainStats = CharacterStats(
            speed = statSpeed ?: 0,
            durability = statDurability ?: 0,
            combatIQ = statCombatIq ?: 0,
            haki = statHaki ?: 0,
            strength = statStrength ?: 0,
            stamina = statStamina ?: 0
        )

        val domainDf = df?.let {
            DevilFruit(
                name = it.name,
                type = it.type ?: "",
                description = it.description ?: ""
            )
        }

        return Character(
            id = characterId ?: id.toString(),
            name = name ?: "Unknown",
            imageUrl = imageUrl ?: assetUrl(imageFolder?.let { "characters/$it/primary.jpg" }),
            biography = about ?: "A mysterious figure from the Grand Line.",
            powerLevel = powerLevel ?: 0,
            stats = domainStats,
            humorLine = epithet ?: "",
            japaneseName = nameKanji,
            age = age,
            height = height,
            status = status,
            affiliation = null,
            occupation = occupation,
            origin = origin,
            birthday = birthday,
            bloodType = bloodType,
            alias = epithet,
            bounty = bounty,
            bountyFormatted = bountyFormatted,
            devilFruit = domainDf
        )
    }

    // Swords
    fun getSwords(limit: Int = 20): Flow<List<com.onepiece.story.data.model.Sword>> = flow {
        try {
            val swords = supabase.postgrest.from("op_swords")
                .select { 
                    limit(limit.toLong())
                    order("name", Order.ASCENDING)
                }
                .decodeList<com.onepiece.story.data.remote.supabase.SwordDto>()
                .map { it.toDomainSword() }
            emit(swords)
        } catch (e: Exception) {
            e.printStackTrace()
            emit(emptyList())
        }
    }

    // Ships
    fun getShips(limit: Int = 20): Flow<List<com.onepiece.story.data.model.Ship>> = flow {
        try {
            val ships = supabase.postgrest.from("op_ships")
                .select { 
                    limit(limit.toLong())
                    order("name", Order.ASCENDING)
                }
                .decodeList<com.onepiece.story.data.remote.supabase.ShipDto>()
                .map { it.toDomainShip() }
            emit(ships)
        } catch (e: Exception) {
            e.printStackTrace()
            emit(emptyList())
        }
    }

    // Factions
    fun getFactions(limit: Int = 20): Flow<List<com.onepiece.story.data.model.Faction>> = flow {
        try {
            val factions = supabase.postgrest.from("op_factions")
                .select { 
                    limit(limit.toLong())
                    order("name", Order.ASCENDING)
                }
                .decodeList<com.onepiece.story.data.remote.supabase.FactionDto>()
                .map { it.toDomainFaction() }
            emit(factions)
        } catch (e: Exception) {
            e.printStackTrace()
            emit(emptyList())
        }
    }

    // Bounties
    fun getBounties(limit: Int = 20): Flow<List<com.onepiece.story.data.model.Bounty>> = flow {
        try {
            val bounties = supabase.postgrest.from("op_bounties")
                .select { 
                    limit(limit.toLong())
                    order("bounty_amount", Order.DESCENDING)
                }
                .decodeList<com.onepiece.story.data.remote.supabase.BountyDto>()
                .map { it.toDomainBounty() }
            emit(bounties)
        } catch (e: Exception) {
            e.printStackTrace()
            emit(emptyList())
        }
    }

    // Mappers
    private fun com.onepiece.story.data.remote.supabase.SwordDto.toDomainSword(): com.onepiece.story.data.model.Sword {
        return com.onepiece.story.data.model.Sword(
            id = id,
            name = name,
            grade = grade ?: "Unknown",
            type = type ?: "Unknown",
            wielder = wielderName ?: "Unknown",
            description = description ?: "",
            imageUrl = imageUrl ?: "",
            isBlackBlade = isBlackBlade
        )
    }

    private fun com.onepiece.story.data.remote.supabase.ShipDto.toDomainShip(): com.onepiece.story.data.model.Ship {
        return com.onepiece.story.data.model.Ship(
            id = id,
            name = name,
            owner = ownerFactionId?.toString() ?: "Unknown",
            type = shipType ?: "Unknown",
            description = description ?: "",
            imageUrl = imageUrl ?: ""
        )
    }

    private fun com.onepiece.story.data.remote.supabase.FactionDto.toDomainFaction(): com.onepiece.story.data.model.Faction {
        return com.onepiece.story.data.model.Faction(
            id = id,
            name = name,
            type = type ?: "Unknown",
            leader = leaderName ?: "Unknown",
            totalBounty = totalBounty ?: 0L,
            description = description ?: ""
        )
    }

    private fun com.onepiece.story.data.remote.supabase.BountyDto.toDomainBounty(): com.onepiece.story.data.model.Bounty {
        return com.onepiece.story.data.model.Bounty(
            id = id,
            characterName = characterName ?: "Unknown",
            amount = amount ?: 0L,
            status = if (isCurrent) "Active" else "Inactive",
            reason = reason ?: ""
        )
    }

    private fun String.toDevilFruitType(): DevilFruitType {
        return when (trim().uppercase()) {
            "PARAMECIA" -> DevilFruitType.PARAMECIA
            "ZOAN" -> DevilFruitType.ZOAN
            "LOGIA" -> DevilFruitType.LOGIA
            else -> DevilFruitType.UNKNOWN
        }
    }
}
