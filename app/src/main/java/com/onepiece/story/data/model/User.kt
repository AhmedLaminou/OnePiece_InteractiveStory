package com.onepiece.story.data.model

import kotlinx.serialization.Serializable

@Serializable
data class User(
    val id: String = "",
    val name: String = "",
    val email: String = "",
    val role: String = "user", // "user" or "admin"
    val xp: Int = 0,
    val level: Int = 1,
    val currentTitle: String = "Rookie Pirate",
    val unlockedBadges: List<String> = emptyList(),
    val completedArcs: List<String> = emptyList()
)
