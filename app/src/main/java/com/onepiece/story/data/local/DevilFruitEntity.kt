package com.onepiece.story.data.local

import androidx.room.Entity
import androidx.room.PrimaryKey

enum class DevilFruitType {
    PARAMECIA, ZOAN, LOGIA, UNKNOWN
}

@Entity(tableName = "devil_fruits")
data class DevilFruitEntity(
    @PrimaryKey val id: String,
    val name: String,
    val type: DevilFruitType,
    val description: String,
    val currentOwner: String? = null,
    val imageUrl: String? = null
)
