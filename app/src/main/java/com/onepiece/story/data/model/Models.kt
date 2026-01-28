package com.onepiece.story.data.model

import android.os.Parcelable
import kotlinx.parcelize.Parcelize

@Parcelize
data class Character(
    val id: String = "",
    val name: String = "",
    val imageUrl: String = "",
    val firstAppearanceArc: String = "",
    val roleInArc: Role = Role.ALLY,
    val biography: String = "",
    val abilities: List<String> = emptyList(),
    val devilFruit: DevilFruit? = null,
    val powerLevel: Int = 0,
    val yonkoComparison: Double = 0.0,
    val stats: CharacterStats = CharacterStats(),
    val quotes: List<String> = emptyList(),
    val videoClips: List<VideoClip> = emptyList(),
    val funFacts: List<String> = emptyList(),
    val humorLine: String = "",
    val japaneseName: String? = null,
    val age: String? = null,
    val height: String? = null,
    val status: String? = null,
    val affiliation: String? = null,
    val occupation: String? = null,
    val origin: String? = null,
    val birthday: String? = null,
    val bloodType: String? = null,
    val alias: String? = null,
    val bounty: Long? = null,
    val bountyFormatted: String? = null
) : Parcelable

@Parcelize
data class CharacterStats(
    val speed: Int = 0,
    val durability: Int = 0,
    val combatIQ: Int = 0,
    val haki: Int = 0,
    val strength: Int = 0,
    val stamina: Int = 0
) : Parcelable

@Parcelize
data class DevilFruit(
    val name: String = "",
    val type: String = "", // Paramecia, Zoan, Logia
    val description: String = ""
) : Parcelable

enum class Role {
    CAPTAIN, CREW, ALLY, VILLAIN, MARINE, REVOLUTIONARY, CIVILIAN, YONKO, ADMIRAL
}

@Parcelize
data class Arc(
    val id: String = "",
    val title: String = "",
    val saga: String = "",
    val summary: String = "",
    val slides: List<StorySlide> = emptyList(),
    val characterIds: List<String> = emptyList(),
    val videoClips: List<VideoClip> = emptyList(),
    val funFacts: List<String> = emptyList(),
    val quizId: String = "",
    val xpReward: Int = 100,
    val order: Int = 0,
    val chapterStart: Int? = null,
    val chapterEnd: Int? = null,
    val episodeStart: Int? = null,
    val episodeEnd: Int? = null,
    val mainAntagonist: String? = null,
    val location: String? = null
) : Parcelable {
    val chapterCount: Int
        get() = if (chapterStart != null && chapterEnd != null) {
            (chapterEnd - chapterStart + 1).coerceAtLeast(0)
        } else 0
    
    val chapterRange: String
        get() = if (chapterStart != null && chapterEnd != null) {
            "Chapters $chapterStart - $chapterEnd"
        } else ""
}

@Parcelize
data class StorySlide(
    val imageUrl: String = "",
    val caption: String = "",
    val title: String = ""
) : Parcelable

@Parcelize
data class VideoClip(
    val title: String = "",
    val youtubeId: String = "",
    val description: String = ""
) : Parcelable

@Parcelize
data class Quiz(
    val id: String = "",
    val arcId: String = "",
    val questions: List<Question> = emptyList()
) : Parcelable

@Parcelize
data class Question(
    val id: String = "",
    val text: String = "",
    val imageUrl: String? = null,
    val options: List<String> = emptyList(),
    val correctOptionIndex: Int = 0,
    val explanation: String = ""
) : Parcelable

@Parcelize
data class UserProfile(
    val uid: String = "",
    val username: String = "",
    val currentLevel: Int = 1,
    val currentXp: Int = 0,
    val unlockedBadges: List<String> = emptyList(),
    val completedArcs: List<String> = emptyList(),
    val title: String = "East Blue Rookie"
) : Parcelable

@Parcelize
data class Sword(
    val id: Int = 0,
    val name: String = "",
    val grade: String = "",
    val type: String = "",
    val wielder: String = "",
    val description: String = "",
    val imageUrl: String = "",
    val isBlackBlade: Boolean = false
) : Parcelable

@Parcelize
data class Ship(
    val id: Int = 0,
    val name: String = "",
    val owner: String = "",
    val type: String = "",
    val description: String = "",
    val imageUrl: String = ""
) : Parcelable

@Parcelize
data class Faction(
    val id: Int = 0,
    val name: String = "",
    val type: String = "",
    val leader: String = "",
    val totalBounty: Long = 0,
    val description: String = ""
) : Parcelable

@Parcelize
data class Bounty(
    val id: Int = 0,
    val characterName: String = "",
    val amount: Long = 0,
    val status: String = "",
    val reason: String = ""
) : Parcelable
