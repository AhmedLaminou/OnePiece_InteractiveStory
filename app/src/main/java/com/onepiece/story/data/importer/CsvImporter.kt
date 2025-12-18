package com.onepiece.story.data.importer

import android.content.Context
import android.util.Log
import com.opencsv.CSVReader
import com.onepiece.story.data.local.AppDatabase
import com.onepiece.story.data.local.ChapterEntity
import com.onepiece.story.data.local.CharacterEntity
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.InputStreamReader

import com.onepiece.story.data.local.DevilFruitEntity
import com.onepiece.story.data.local.DevilFruitType
import com.onepiece.story.data.local.HakiUserEntity

class CsvImporter(private val context: Context, private val database: AppDatabase) {

    suspend fun importData() = withContext(Dispatchers.IO) {
        // Check if data exists
        val count = database.chapterDao().getAll().toString().length 
        
        importChapters()
        importCharacters()
        importEnrichedCharacters()
        importDevilFruits()
        importHakiUsers()
    }

    private suspend fun importHakiUsers() {
        try {
            val inputStream = context.assets.open("Data/HakiUsers/haki_users.csv")
            val reader = CSVReader(InputStreamReader(inputStream))
            val lines = reader.readAll()
            
            val hakiUsers = lines.drop(1).mapNotNull { row ->
                try {
                    val name = row[0].trim()
                    if (name.isBlank()) return@mapNotNull null
                    
                    val hasObservation = row.getOrNull(1)?.trim() == "1"
                    val hasArmament = row.getOrNull(2)?.trim() == "1"
                    val hasConquerors = row.getOrNull(3)?.trim() == "1"
                    
                    val id = "haki_${name.lowercase().replace(Regex("[^a-z0-9]"), "_")}"
                    
                    HakiUserEntity(
                        id = id,
                        characterName = name.replace(" (Deceased)†", "").replace(" (Unknown status)?", ""),
                        hasObservation = hasObservation,
                        hasArmament = hasArmament,
                        hasConquerors = hasConquerors
                    )
                } catch (e: Exception) {
                    Log.e("CsvImporter", "Error parsing haki user row", e)
                    null
                }
            }
            
            database.hakiUserDao().insertAll(hakiUsers)
            Log.d("CsvImporter", "Imported ${hakiUsers.size} haki users")
        } catch (e: Exception) {
            Log.e("CsvImporter", "Error importing haki users", e)
        }
    }

    private suspend fun importChapters() {
        try {
            val inputStream = context.assets.open("Data/Arcs/Chapters.csv")
            val reader = CSVReader(InputStreamReader(inputStream))
            val lines = reader.readAll()
            
            val chapters = lines.drop(1).mapNotNull { row ->
                // "Chapter_Number","Volume","Name","Romanized_title","Release_Date"
                // Handle potential parsing errors
                try {
                    val number = row[0].toIntOrNull() ?: return@mapNotNull null
                    val volume = row[1].toIntOrNull() ?: 0
                    val name = row[2]
                    val romanized = row[3]
                    val date = if (row.size > 4) row[4] else null
                    
                    ChapterEntity(number, volume, name, romanized, date)
                } catch (e: Exception) {
                    null
                }
            }
            
            database.chapterDao().insertAll(chapters)
            Log.d("CsvImporter", "Imported ${chapters.size} chapters")
        } catch (e: Exception) {
            Log.e("CsvImporter", "Error importing chapters", e)
        }
    }

    private suspend fun importCharacters() {
        try {
            val inputStream = context.assets.open("Data/Arcs/Characters.csv")
            val reader = CSVReader(InputStreamReader(inputStream))
            val lines = reader.readAll()
            
            val characters = lines.drop(1).mapNotNull { row ->
                // "name","chapter","episode","year","note"
                try {
                    val name = row[0]
                    val chapter = row[1]
                    val episode = row[2]
                    val year = row[3].toIntOrNull()
                    val note = if (row.size > 4) row[4] else null
                    
                    // Generate a consistent ID
                    val id = "char_${name.lowercase().replace(" ", "_")}"
                    
                    CharacterEntity(
                        id = id,
                        name = name,
                        chapter = chapter,
                        episode = episode,
                        year = year,
                        note = note,
                        powerLevel = (10..1000).random(), // Random power for simulation fun
                        bounty = (1000..1000000000).random().toLong() // Random bounty
                    )
                } catch (e: Exception) {
                    null
                }
            }
            
            database.characterDao().insertAll(characters)
            Log.d("CsvImporter", "Imported ${characters.size} characters")
        } catch (e: Exception) {
            Log.e("CsvImporter", "Error importing characters", e)
        }
    }

    private suspend fun importEnrichedCharacters() {
        try {
            val inputStream = context.assets.open("Data/OnePiece/onpiece.csv")
            val reader = CSVReader(InputStreamReader(inputStream))
            val lines = reader.readAll()
            
            if (lines.isEmpty()) return
            val header = lines[0]
            
            // Find column indices
            val nameIdx = header.indexOfFirst { it.contains("Official English Name", ignoreCase = true) }.takeIf { it >= 0 } ?: 3
            val japaneseNameIdx = header.indexOfFirst { it.contains("Japanese Name", ignoreCase = true) }.takeIf { it >= 0 } ?: 1
            val debutIdx = header.indexOfFirst { it.contains("Debut", ignoreCase = true) }.takeIf { it >= 0 } ?: 4
            val affiliationIdx = header.indexOfFirst { it.contains("Affiliations", ignoreCase = true) }.takeIf { it >= 0 } ?: 5
            val occupationIdx = header.indexOfFirst { it.contains("Occupations", ignoreCase = true) }.takeIf { it >= 0 } ?: 6
            val statusIdx = header.indexOfFirst { it.contains("Status", ignoreCase = true) }.takeIf { it >= 0 } ?: 7
            val birthdayIdx = header.indexOfFirst { it.contains("Birthday", ignoreCase = true) }.takeIf { it >= 0 } ?: 8
            val ageIdx = header.indexOfFirst { it.equals("Age", ignoreCase = true) }.takeIf { it >= 0 } ?: 13
            val heightIdx = header.indexOfFirst { it.equals("Height", ignoreCase = true) }.takeIf { it >= 0 } ?: 14
            val bloodTypeIdx = header.indexOfFirst { it.contains("Blood Type", ignoreCase = true) }.takeIf { it >= 0 } ?: 15
            val originIdx = header.indexOfFirst { it.contains("Origin", ignoreCase = true) }.takeIf { it >= 0 } ?: 11
            
            val enrichedCharacters = lines.drop(1).mapNotNull { row ->
                try {
                    if (row.size <= nameIdx) return@mapNotNull null
                    
                    val name = row.getOrNull(nameIdx)?.trim() ?: return@mapNotNull null
                    if (name.isBlank()) return@mapNotNull null
                    
                    val japaneseName = row.getOrNull(japaneseNameIdx)?.trim()
                    val debut = row.getOrNull(debutIdx)?.trim()
                    val affiliation = row.getOrNull(affiliationIdx)?.trim()
                    val occupation = row.getOrNull(occupationIdx)?.trim()
                    val status = row.getOrNull(statusIdx)?.trim()?.ifBlank { "Unknown" } ?: "Unknown"
                    val birthday = row.getOrNull(birthdayIdx)?.trim()
                    val age = row.getOrNull(ageIdx)?.trim()
                    val height = row.getOrNull(heightIdx)?.trim()
                    val bloodType = row.getOrNull(bloodTypeIdx)?.trim()
                    val origin = row.getOrNull(originIdx)?.trim()
                    
                    // Extract chapter/episode from debut
                    val chapterMatch = Regex("Chapter (\\d+)").find(debut ?: "")
                    val episodeMatch = Regex("Episode (\\d+)").find(debut ?: "")
                    
                    val id = "char_${name.lowercase().replace(Regex("[^a-z0-9]"), "_")}"
                    
                    // Assign image folder path for Straw Hats
                    val imageFolderPath = when {
                        name.contains("Luffy", ignoreCase = true) -> "Images/Characters/Monkey_D_Luffy"
                        name.contains("Zoro", ignoreCase = true) -> "Images/Characters/Roronoa_Zoro"
                        name.contains("Nami", ignoreCase = true) && !name.contains("Minami") -> "Images/Characters/Nami"
                        name.contains("Usopp", ignoreCase = true) -> "Images/Characters/Usopp"
                        name.contains("Sanji", ignoreCase = true) -> "Images/Characters/Sanji"
                        name.contains("Chopper", ignoreCase = true) -> "Images/Characters/Tony_Tony_Chopper"
                        name.contains("Robin", ignoreCase = true) && name.contains("Nico") -> "Images/Characters/Nico_Robin"
                        name.contains("Franky", ignoreCase = true) -> "Images/Characters/Franky"
                        name.contains("Brook", ignoreCase = true) -> "Images/Characters/Brook"
                        name.contains("Jinbe", ignoreCase = true) || name.contains("Jimbei", ignoreCase = true) -> "Images/Characters/Jinbe"
                        else -> null
                    }
                    
                    CharacterEntity(
                        id = id,
                        name = name,
                        japaneseName = japaneseName,
                        alias = null,
                        chapter = chapterMatch?.groupValues?.get(1),
                        episode = episodeMatch?.groupValues?.get(1),
                        year = null,
                        note = null,
                        powerLevel = (100..1000).random(),
                        bounty = (10000000..5000000000).random(),
                        devilFruit = null,
                        haki = null,
                        imageUrl = null,
                        status = status,
                        affiliation = affiliation,
                        occupation = occupation,
                        origin = origin,
                        age = age,
                        height = height,
                        bloodType = bloodType,
                        birthday = birthday,
                        biography = null,
                        imageFolderPath = imageFolderPath
                    )
                } catch (e: Exception) {
                    Log.e("CsvImporter", "Error parsing enriched character row", e)
                    null
                }
            }
            
            database.characterDao().insertAll(enrichedCharacters)
            Log.d("CsvImporter", "Imported ${enrichedCharacters.size} enriched characters from onpiece.csv")
        } catch (e: Exception) {
            Log.e("CsvImporter", "Error importing enriched characters", e)
        }
    }

    private suspend fun importDevilFruits() {
        val fruits = listOf(
            DevilFruitEntity("df_gomu", "Gomu Gomu no Mi", DevilFruitType.PARAMECIA, "Gives the user a rubber body.", "Monkey D. Luffy"),
            DevilFruitEntity("df_mera", "Mera Mera no Mi", DevilFruitType.LOGIA, "Allows the user to create, control, and transform into fire.", "Portgas D. Ace / Sabo"),
            DevilFruitEntity("df_hito", "Hito Hito no Mi", DevilFruitType.ZOAN, "Allows the user to transform into a human hybrid.", "Tony Tony Chopper"),
            DevilFruitEntity("df_yami", "Yami Yami no Mi", DevilFruitType.LOGIA, "Allows the user to control darkness and gravity.", "Marshall D. Teach"),
            DevilFruitEntity("df_gura", "Gura Gura no Mi", DevilFruitType.PARAMECIA, "Allows the user to create vibrations and quakes.", "Whitebeard / Blackbeard"),
            DevilFruitEntity("df_ope", "Ope Ope no Mi", DevilFruitType.PARAMECIA, "Allows the user to create a spherical space or \"room\" where they have complete control.", "Trafalgar Law"),
            DevilFruitEntity("df_hana", "Hana Hana no Mi", DevilFruitType.PARAMECIA, "Allows the user to sprout body parts from any surface.", "Nico Robin"),
            DevilFruitEntity("df_hie", "Hie Hie no Mi", DevilFruitType.LOGIA, "Allows the user to create, control, and transform into ice.", "Kuzan"),
            DevilFruitEntity("df_pika", "Pika Pika no Mi", DevilFruitType.LOGIA, "Allows the user to create, control, and transform into light.", "Borsalino"),
            DevilFruitEntity("df_magu", "Magu Magu no Mi", DevilFruitType.LOGIA, "Allows the user to create, control, and transform into magma.", "Sakazuki"),
            DevilFruitEntity("df_tori_phoenix", "Tori Tori no Mi, Model: Phoenix", DevilFruitType.ZOAN, "Allows the user to transform into a phoenix.", "Marco"),
            DevilFruitEntity("df_uou_seiryu", "Uo Uo no Mi, Model: Seiryu", DevilFruitType.ZOAN, "Allows the user to transform into an azure dragon.", "Kaido")
        )
        database.devilFruitDao().insertAll(fruits)
    }
}
