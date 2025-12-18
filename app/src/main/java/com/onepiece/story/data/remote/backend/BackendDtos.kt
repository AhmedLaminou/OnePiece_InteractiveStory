package com.onepiece.story.data.remote.backend

import kotlinx.serialization.SerialName
import kotlinx.serialization.Serializable

@Serializable
data class CharacterSummaryDto(
    val id: String,
    val name: String,
    @SerialName("japaneseName") val japaneseName: String? = null,
    val alias: String? = null,
    val age: String? = null,
    val height: String? = null,
    @SerialName("bloodType") val bloodType: String? = null,
    val birthday: String? = null,
    val status: String? = null,
    val origin: String? = null,
    val residence: String? = null,
    val affiliation: String? = null,
    val occupation: String? = null,
    val crew: String? = null,
    val role: String? = null,
    @SerialName("debutChapter") val debutChapter: Int? = null,
    @SerialName("debutEpisode") val debutEpisode: Int? = null,
    val bounty: Long? = null,
    @SerialName("bountyFormatted") val bountyFormatted: String? = null,
    @SerialName("powerLevel") val powerLevel: Int? = null,
    @SerialName("primaryImagePath") val primaryImagePath: String? = null,
    @SerialName("devilFruitId") val devilFruitId: String? = null,
    @SerialName("imageFolder") val imageFolder: String? = null
)

@Serializable
data class CharacterDetailDto(
    val id: String,
    val name: String,
    @SerialName("japaneseName") val japaneseName: String? = null,
    @SerialName("romanizedName") val romanizedName: String? = null,
    val alias: String? = null,
    val age: String? = null,
    val height: String? = null,
    @SerialName("bloodType") val bloodType: String? = null,
    val birthday: String? = null,
    val status: String? = null,
    val origin: String? = null,
    val residence: String? = null,
    val homeland: String? = null,
    val affiliation: String? = null,
    val occupation: String? = null,
    val crew: String? = null,
    val role: String? = null,
    @SerialName("debutChapter") val debutChapter: Int? = null,
    @SerialName("debutEpisode") val debutEpisode: Int? = null,
    @SerialName("firstAppearanceYear") val firstAppearanceYear: Int? = null,
    val bounty: Long? = null,
    @SerialName("bountyFormatted") val bountyFormatted: String? = null,
    @SerialName("japaneseVa") val japaneseVa: String? = null,
    @SerialName("englishVa") val englishVa: String? = null,
    @SerialName("liveActionActor") val liveActionActor: String? = null,
    val powerLevel: Int? = null,
    @SerialName("statStrength") val statStrength: Int? = null,
    @SerialName("statSpeed") val statSpeed: Int? = null,
    @SerialName("statDurability") val statDurability: Int? = null,
    @SerialName("statHaki") val statHaki: Int? = null,
    @SerialName("statCombatIq") val statCombatIq: Int? = null,
    @SerialName("statStamina") val statStamina: Int? = null,
    @SerialName("devilFruitId") val devilFruitId: String? = null,
    @SerialName("imageUrl") val imageUrl: String? = null,
    @SerialName("imageFolder") val imageFolder: String? = null,
    val notes: String? = null
)

@Serializable
data class HakiDto(
    val observation: Boolean,
    val armament: Boolean,
    val conquerors: Boolean,
    @SerialName("advancedObservation") val advancedObservation: Boolean,
    @SerialName("advancedArmament") val advancedArmament: Boolean,
    @SerialName("advancedConquerors") val advancedConquerors: Boolean
)

@Serializable
data class ImageDto(
    @SerialName("imagePath") val imagePath: String,
    @SerialName("imageUrl") val imageUrl: String? = null,
    @SerialName("isPrimary") val isPrimary: Boolean = false,
    @SerialName("sortOrder") val sortOrder: Int = 0,
    val caption: String? = null
)

@Serializable
data class DevilFruitDto(
    val id: String,
    val name: String,
    @SerialName("japaneseName") val japaneseName: String? = null,
    @SerialName("englishName") val englishName: String? = null,
    val meaning: String? = null,
    val type: String? = null,
    val description: String? = null,
    val abilities: String? = null,
    @SerialName("imageUrl") val imageUrl: String? = null
)

@Serializable
data class CharacterProfileDto(
    val character: CharacterDetailDto,
    val haki: HakiDto? = null,
    val images: List<ImageDto> = emptyList(),
    @SerialName("devilFruit") val devilFruit: DevilFruitDto? = null
)

@Serializable
data class ArcDto(
    val id: String,
    val name: String,
    @SerialName("japaneseName") val japaneseName: String? = null,
    val saga: String? = null,
    val order: Int? = null,
    @SerialName("chapterStart") val chapterStart: Int? = null,
    @SerialName("chapterEnd") val chapterEnd: Int? = null,
    @SerialName("episodeStart") val episodeStart: Int? = null,
    @SerialName("episodeEnd") val episodeEnd: Int? = null,
    val location: String? = null,
    val description: String? = null,
    @SerialName("mainAntagonist") val mainAntagonist: String? = null
)

@Serializable
data class ChapterDto(
    @SerialName("chapterNumber") val chapterNumber: Int,
    val volume: Int? = null,
    val title: String? = null,
    @SerialName("romanizedTitle") val romanizedTitle: String? = null,
    @SerialName("vizTitle") val vizTitle: String? = null,
    val pages: Int? = null,
    @SerialName("releaseDate") val releaseDate: String? = null,
    val episodes: String? = null,
    @SerialName("arcId") val arcId: String? = null
)

@Serializable
data class TopBountyDto(
    val id: String,
    val name: String,
    val bounty: Long,
    @SerialName("bountyFormatted") val bountyFormatted: String? = null,
    val affiliation: String? = null,
    val status: String? = null,
    @SerialName("primaryImagePath") val primaryImagePath: String? = null,
    @SerialName("imageFolder") val imageFolder: String? = null
)

@Serializable
data class HakiUserDto(
    val id: String,
    @SerialName("characterName") val characterName: String,
    @SerialName("hasObservation") val hasObservation: Boolean,
    @SerialName("hasArmament") val hasArmament: Boolean,
    @SerialName("hasConquerors") val hasConquerors: Boolean
)

@Serializable
data class EpisodeDto(
    @SerialName("episodeNumber") val episodeNumber: Int,
    val title: String? = null,
    @SerialName("japaneseTitle") val japaneseTitle: String? = null,
    @SerialName("arcId") val arcId: String? = null,
    @SerialName("chaptersCovered") val chaptersCovered: String? = null,
    @SerialName("airDate") val airDate: String? = null,
    @SerialName("runtimeMinutes") val runtimeMinutes: Int? = null,
    @SerialName("isFiller") val isFiller: Boolean = false,
    val rating: Double? = null,
    val summary: String? = null
)

@Serializable
data class DevilFruitWithUserDto(
    val id: String,
    val name: String,
    @SerialName("japaneseName") val japaneseName: String? = null,
    @SerialName("englishName") val englishName: String? = null,
    val meaning: String? = null,
    val type: String? = null,
    val description: String? = null,
    val abilities: String? = null,
    @SerialName("imageUrl") val imageUrl: String? = null,
    @SerialName("currentUserName") val currentUserName: String? = null,
    @SerialName("currentUserId") val currentUserId: String? = null
)
