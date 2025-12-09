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

class CsvImporter(private val context: Context, private val database: AppDatabase) {

    suspend fun importData() = withContext(Dispatchers.IO) {
        // Check if data exists
        val count = database.chapterDao().getAll().toString().length 
        
        importChapters()
        importCharacters()
        importDevilFruits()
    }

    private suspend fun importChapters() {
        try {
            val inputStream = context.assets.open("Chapters.csv")
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
            val inputStream = context.assets.open("Characters.csv")
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
