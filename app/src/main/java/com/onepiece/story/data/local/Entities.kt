package com.onepiece.story.data.local

import androidx.room.Entity
import androidx.room.PrimaryKey
import androidx.room.TypeConverter
import androidx.room.TypeConverters
import com.google.gson.Gson
import com.google.gson.reflect.TypeToken

@Entity(tableName = "characters")
data class CharacterEntity(
    @PrimaryKey val id: String,
    val name: String,
    val japaneseName: String? = null,
    val alias: String? = null,
    val chapter: String?,
    val episode: String?,
    val year: Int?,
    val note: String?,
    val powerLevel: Int = 0,
    val bounty: Long = 0,
    val devilFruit: String? = null,
    val haki: String? = null,
    val imageUrl: String? = null,
    val status: String? = "Alive",
    val affiliation: String? = null,
    val occupation: String? = null,
    val origin: String? = null,
    val age: String? = null,
    val height: String? = null,
    val bloodType: String? = null,
    val birthday: String? = null,
    val biography: String? = null,
    val imageFolderPath: String? = null
)

@Entity(tableName = "chapters")
data class ChapterEntity(
    @PrimaryKey val chapterNumber: Int,
    val volume: Int,
    val name: String,
    val romanizedTitle: String,
    val releaseDate: String?,
    val content: String? = null
)

@Entity(tableName = "arcs")
data class ArcEntity(
    @PrimaryKey val id: String,
    val title: String,
    val summary: String,
    val saga: String,
    val startChapter: Int,
    val endChapter: Int
)

@Entity(tableName = "favorites")
data class FavoriteEntity(
    @PrimaryKey val id: String,
    val itemType: String, // "character", "arc", "devil_fruit"
    val itemId: String,
    val itemName: String,
    val imageUrl: String? = null,
    val addedAt: Long = System.currentTimeMillis()
)

@Entity(tableName = "haki_users")
data class HakiUserEntity(
    @PrimaryKey val id: String,
    val characterName: String,
    val hasObservation: Boolean = false,
    val hasArmament: Boolean = false,
    val hasConquerors: Boolean = false
)

class Converters {
    @TypeConverter
    fun fromStringList(value: String?): List<String>? {
        if (value == null) return null
        val listType = object : TypeToken<List<String>>() {}.type
        return Gson().fromJson(value, listType)
    }

    @TypeConverter
    fun toStringList(list: List<String>?): String? {
        if (list == null) return null
        return Gson().toJson(list)
    }
}
