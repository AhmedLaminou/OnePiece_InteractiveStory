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
    val chapter: String?,
    val episode: String?,
    val year: Int?,
    val note: String?,
    val powerLevel: Int = 0, // Default for now, will be calculated or updated
    val bounty: Long = 0,
    val devilFruit: String? = null,
    val haki: String? = null, // JSON string
    val imageUrl: String? = null
)

@Entity(tableName = "chapters")
data class ChapterEntity(
    @PrimaryKey val chapterNumber: Int,
    val volume: Int,
    val name: String,
    val romanizedTitle: String,
    val releaseDate: String?
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
