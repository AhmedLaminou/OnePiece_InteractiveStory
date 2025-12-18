package com.onepiece.story.data.repository

import android.content.Context
import com.onepiece.story.data.DataSeeder
import com.onepiece.story.data.local.AppDatabase
import com.onepiece.story.data.local.DevilFruitEntity
import com.onepiece.story.data.local.DevilFruitType
import com.onepiece.story.data.model.Arc
import com.onepiece.story.data.model.Character
import com.onepiece.story.data.model.DevilFruit
import com.onepiece.story.data.model.Quiz
import com.onepiece.story.data.model.CharacterStats
import com.onepiece.story.data.remote.SupabaseManager
import com.onepiece.story.data.remote.backend.BackendApi
import com.onepiece.story.data.remote.backend.CharacterProfileDto
import com.onepiece.story.data.remote.backend.CharacterSummaryDto
import io.github.jan.supabase.auth.auth
import io.github.jan.supabase.postgrest.postgrest
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow
import java.lang.Exception

class OnePieceRepository(private val context: Context) {

    private val db = AppDatabase.getDatabase(context)
    private val supabase = SupabaseManager.client
    private val backendApi = BackendApi()

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
            val arcs = backendApi.getArcs()
                .sortedBy { it.order ?: 0 }
                .map {
                    Arc(
                        id = it.id,
                        title = it.name,
                        saga = it.saga ?: "",
                        summary = it.description ?: "",
                        order = it.order ?: 0
                    )
                }
            emit(arcs)
        } catch (e: Exception) {
            emit(DataSeeder.allArcs)
        }
    }

    fun getArcDetails(arcId: String): Flow<Arc?> = flow {
        try {
            val it = backendApi.getArc(arcId)
            emit(
                Arc(
                    id = it.id,
                    title = it.name,
                    saga = it.saga ?: "",
                    summary = it.description ?: "",
                    order = it.order ?: 0
                )
            )
        } catch (e: Exception) {
            emit(DataSeeder.getArc(arcId))
        }
    }

    fun getCharactersForArc(arcId: String): Flow<List<Character>> = flow {
        try {
            val chars = backendApi.getArcCharacters(arcId).map { it.toDomainSummary() }
            emit(chars)
        } catch (e: Exception) {
            val arc = DataSeeder.getArc(arcId)
            val chars = arc?.characterIds?.mapNotNull { DataSeeder.getCharacter(it) } ?: emptyList()
            emit(chars)
        }
    }

    fun getAllCharacters(): Flow<List<Character>> = flow {
        try {
            val chars = backendApi.getCharacters(limit = 200, offset = 0).map { it.toDomainSummary() }
            emit(chars)
        } catch (e: Exception) {
            emit(emptyList())
        }
    }

    fun getCharacterDetails(characterId: String): Flow<Character?> = flow {
        try {
            val profile = backendApi.getCharacterProfile(characterId)
            emit(profile.toDomainDetail())
        } catch (e: Exception) {
            emit(DataSeeder.getCharacter(characterId))
        }
    }

    private fun generateUniqueStats(entity: com.onepiece.story.data.local.CharacterEntity): com.onepiece.story.data.model.CharacterStats {
        // Generate unique stats based on character attributes
        val nameHash = entity.name.hashCode().let { kotlin.math.abs(it) }
        val powerBase = entity.powerLevel.coerceIn(100, 1000)
        
        return com.onepiece.story.data.model.CharacterStats(
            strength = ((powerBase * 0.1) + (nameHash % 30) + 50).toInt().coerceIn(30, 100),
            speed = ((powerBase * 0.08) + ((nameHash / 10) % 35) + 40).toInt().coerceIn(25, 100),
            durability = ((powerBase * 0.09) + ((nameHash / 100) % 25) + 45).toInt().coerceIn(30, 100),
            haki = if (entity.haki != null) ((nameHash % 40) + 60).coerceIn(50, 100) else ((nameHash % 30) + 20).coerceIn(10, 60),
            combatIQ = ((powerBase * 0.07) + ((nameHash / 1000) % 30) + 50).toInt().coerceIn(35, 100),
            stamina = ((powerBase * 0.085) + ((nameHash / 50) % 28) + 48).toInt().coerceIn(30, 100)
        )
    }

    private fun buildBiography(entity: com.onepiece.story.data.local.CharacterEntity): String {
        val parts = mutableListOf<String>()
        
        entity.occupation?.let { if (it.isNotBlank()) parts.add("Occupation: $it") }
        entity.affiliation?.let { if (it.isNotBlank()) parts.add("Affiliation: $it") }
        entity.origin?.let { if (it.isNotBlank()) parts.add("Origin: $it") }
        
        if (entity.chapter != null || entity.episode != null) {
            parts.add("First appeared in Chapter ${entity.chapter ?: "?"}, Episode ${entity.episode ?: "?"}")
        }
        
        entity.note?.let { if (it.isNotBlank()) parts.add(it) }
        
        return if (parts.isNotEmpty()) parts.joinToString("\n\n") else "A legendary pirate from the One Piece world!"
    }

    fun searchCharacters(query: String): Flow<List<Character>> = flow {
        if (query.isBlank()) {
            emit(emptyList())
            return@flow
        }
        try {
            val results = backendApi.searchCharacters(query).map { it.toDomainSummary() }
            emit(results)
        } catch (e: Exception) {
            emit(emptyList())
        }
    }

    fun getDevilFruitsByType(type: DevilFruitType): Flow<List<DevilFruitEntity>> {
        return flow {
            try {
                val fruits = backendApi.getDevilFruits(type = type.name)
                    .map { dto ->
                        DevilFruitEntity(
                            id = dto.id,
                            name = dto.name,
                            type = dto.type?.toDevilFruitType() ?: DevilFruitType.UNKNOWN,
                            description = dto.description ?: "",
                            currentOwner = null,
                            imageUrl = dto.imageUrl
                        )
                    }
                emit(fruits)
            } catch (e: Exception) {
                emit(emptyList())
            }
        }
    }

    fun getAllChapters(): Flow<List<com.onepiece.story.data.local.ChapterEntity>> {
        return flow {
            try {
                val chapters = backendApi.getChapters(limit = 1000, offset = 0).map {
                    com.onepiece.story.data.local.ChapterEntity(
                        chapterNumber = it.chapterNumber,
                        volume = it.volume ?: 0,
                        name = it.title ?: it.vizTitle ?: "",
                        romanizedTitle = it.romanizedTitle ?: "",
                        releaseDate = it.releaseDate
                    )
                }
                emit(chapters)
            } catch (e: Exception) {
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
                val users = backendApi.getConquerors(limit = 200).map {
                    com.onepiece.story.data.local.HakiUserEntity(
                        id = it.id,
                        characterName = it.characterName,
                        hasObservation = it.hasObservation,
                        hasArmament = it.hasArmament,
                        hasConquerors = it.hasConquerors
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

    // Top Bounties - characters sorted by bounty
    fun getTopBounties(limit: Int = 10): Flow<List<Character>> = flow {
        try {
            val top = backendApi.getTopBounties(limit).map {
                Character(
                    id = it.id,
                    name = it.name,
                    imageUrl = assetUrl(it.primaryImagePath),
                    humorLine = it.bountyFormatted ?: "",
                    powerLevel = 0,
                    status = it.status,
                    affiliation = it.affiliation,
                    bountyFormatted = it.bountyFormatted
                )
            }
            emit(top)
        } catch (e: Exception) {
            emit(emptyList())
        }
    }

    // Featured Characters (Straw Hats or high power level)
    fun getFeaturedCharacters(limit: Int = 10): Flow<List<Character>> = flow {
        try {
            val featured = backendApi.getFeaturedCharacters(limit).map {
                Character(
                    id = it.id,
                    name = it.name,
                    imageUrl = assetUrl(it.primaryImagePath),
                    powerLevel = it.powerLevel ?: 0,
                    humorLine = it.affiliation ?: it.alias ?: "Pirate",
                    alias = it.alias,
                    status = it.status,
                    affiliation = it.affiliation,
                    bountyFormatted = it.bountyFormatted
                )
            }
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

    private fun CharacterSummaryDto.toDomainSummary(): Character {
        return Character(
            id = id,
            name = name,
            imageUrl = assetUrl(primaryImagePath),
            powerLevel = powerLevel ?: 0,
            humorLine = alias ?: "",
            japaneseName = japaneseName,
            age = age,
            height = height,
            status = status,
            affiliation = affiliation,
            occupation = occupation,
            origin = origin,
            birthday = birthday,
            bloodType = bloodType,
            alias = alias,
            bounty = bounty,
            bountyFormatted = bountyFormatted
        )
    }

    private fun CharacterProfileDto.toDomainDetail(): Character {
        val stats = CharacterStats(
            speed = character.statSpeed ?: 0,
            durability = character.statDurability ?: 0,
            combatIQ = character.statCombatIq ?: 0,
            haki = character.statHaki ?: 0,
            strength = character.statStrength ?: 0,
            stamina = character.statStamina ?: 0
        )

        val primary = images.firstOrNull()?.imagePath
        val df = devilFruit?.let {
            DevilFruit(
                name = it.name,
                type = it.type ?: "",
                description = it.description ?: ""
            )
        }

        return Character(
            id = character.id,
            name = character.name,
            imageUrl = assetUrl(primary ?: character.imageUrl),
            biography = character.notes ?: "",
            powerLevel = character.powerLevel ?: 0,
            stats = stats,
            humorLine = character.alias ?: "",
            japaneseName = character.japaneseName,
            age = character.age,
            height = character.height,
            status = character.status,
            affiliation = character.affiliation,
            occupation = character.occupation,
            origin = character.origin,
            birthday = character.birthday,
            bloodType = character.bloodType,
            alias = character.alias,
            bounty = character.bounty,
            bountyFormatted = character.bountyFormatted,
            devilFruit = df
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
