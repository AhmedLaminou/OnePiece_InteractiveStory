package com.onepiece.story.data.local

import androidx.room.Entity
import androidx.room.PrimaryKey

@Entity(tableName = "crew_members")
data class CrewMemberEntity(
    @PrimaryKey(autoGenerate = true) val id: Int = 0,
    val role: String, // Captain, Swordsman, Navigator, etc.
    val characterId: String,
    val characterName: String,
    val bounty: Long
)
