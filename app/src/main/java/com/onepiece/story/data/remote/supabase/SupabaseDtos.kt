package com.onepiece.story.data.remote.supabase

import kotlinx.serialization.SerialName
import kotlinx.serialization.Serializable

@Serializable
data class BaseCharacterDto(
    val name: String,
    val about: String? = null,
    @SerialName("name_kanji") val nameKanji: String? = null
)

@Serializable
data class CharacterSummaryDto(
    val id: Int,
    @SerialName("character_id_mal") val characterId: String? = null,
    val name: String? = null,
    val epithet: String? = null,
    val position: String? = null,
    @SerialName("name_kanji") val nameKanji: String? = null,
    @SerialName("image_folder") val imageFolder: String? = null,
    @SerialName("image_url") val imageUrl: String? = null,
    @SerialName("gallery_images") val galleryImages: String? = "[]", // String because it's JSONB
    val about: String? = null,
    val status: String? = null,
    val origin: String? = null,
    val residence: String? = null,
    val occupation: String? = null,
    val birthday: String? = null,
    @SerialName("blood_type") val bloodType: String? = null,
    val height: String? = null,
    val age: String? = null,
    @SerialName("first_appearance_chapter") val firstAppearanceChapter: Int? = null,
    @SerialName("first_appearance_episode") val firstAppearanceEpisode: Int? = null,
    @SerialName("devil_fruit_id") val devilFruitId: Int? = null,
    @SerialName("faction_id") val factionId: Int? = null,
    @SerialName("power_level") val powerLevel: Int? = null,
    @SerialName("stat_strength") val statStrength: Int? = null,
    @SerialName("stat_speed") val statSpeed: Int? = null,
    @SerialName("stat_durability") val statDurability: Int? = null,
    @SerialName("stat_haki") val statHaki: Int? = null,
    @SerialName("stat_combat_iq") val statCombatIq: Int? = null,
    @SerialName("stat_stamina") val statStamina: Int? = null,
    val bounty: Long? = null,
    @SerialName("bounty_formatted") val bountyFormatted: String? = null
)

@Serializable
data class HakiDto(
    val id: Int = 0,
    @SerialName("character_id") val characterId: Int? = null,
    @SerialName("character_name") val characterName: String? = null,
    @SerialName("observation_haki") val observation: Boolean = false,
    @SerialName("armament_haki") val armament: Boolean = false,
    @SerialName("conquerors_haki") val conquerors: Boolean = false,
    @SerialName("advanced_observation") val advancedObservation: Boolean = false,
    @SerialName("advanced_armament") val advancedArmament: Boolean = false,
    @SerialName("advanced_conquerors") val advancedConquerors: Boolean = false
)

@Serializable
data class DevilFruitDto(
    val id: Int,
    val name: String,
    @SerialName("name_japanese") val japaneseName: String? = null,
    val type: String? = null,
    val description: String? = null,
    val abilities: String? = null,
    @SerialName("image_url") val imageUrl: String? = null
)

@Serializable
data class ArcDto(
    val id: Int,
    @SerialName("arc_name") val name: String,
    val saga: String? = null,
    val location: String? = null,
    @SerialName("start_chapter") val chapterStart: Int? = null,
    @SerialName("end_chapter") val chapterEnd: Int? = null,
    @SerialName("start_episode") val episodeStart: Int? = null,
    @SerialName("end_episode") val episodeEnd: Int? = null,
    val description: String? = null,
    @SerialName("main_antagonist") val mainAntagonist: String? = null,
    @SerialName("image_url") val imageUrl: String? = null
)

@Serializable
data class ChapterDto(
    @SerialName("chapter_number") val chapterNumber: Int,
    val title: String? = null,
    @SerialName("viz_title") val vizTitle: String? = null,
    @SerialName("release_date") val releaseDate: String? = null,
    @SerialName("arc_id") val arcId: Int? = null,
    @SerialName("narration_content") val narrationContent: String? = null
)


@Serializable
data class EpisodeDto(
    @SerialName("episode_number") val episodeNumber: Int,
    val title: String? = null,
    @SerialName("japanese_title") val japaneseTitle: String? = null,
    @SerialName("arc_id") val arcId: Int? = null,
    @SerialName("chapters_covered") val chaptersCovered: String? = null,
    @SerialName("air_date") val airDate: String? = null,
    val rating: Double? = null,
    @SerialName("total_votes") val totalVotes: Int? = null,
    val summary: String? = null,
    @SerialName("image_url") val imageUrl: String? = null
)

@Serializable
data class SwordDto(
    val id: Int,
    val name: String,
    @SerialName("name_japanese") val nameJapanese: String? = null,
    val grade: String? = null,
    val type: String? = null,
    @SerialName("wielder_name") val wielderName: String? = null,
    @SerialName("is_cursed") val isCursed: Boolean = false,
    @SerialName("is_black_blade") val isBlackBlade: Boolean = false,
    val description: String? = null,
    @SerialName("image_url") val imageUrl: String? = null
)

@Serializable
data class ShipDto(
    val id: Int,
    val name: String,
    @SerialName("owner_faction_id") val ownerFactionId: Int? = null,
    @SerialName("ship_type") val shipType: String? = null,
    val description: String? = null,
    val status: String? = null,
    @SerialName("special_abilities") val specialAbilities: String? = null,
    @SerialName("image_url") val imageUrl: String? = null
)

@Serializable
data class FactionDto(
    val id: Int,
    val name: String,
    @SerialName("name_japanese") val nameJapanese: String? = null,
    val type: String? = null,
    @SerialName("leader_name") val leaderName: String? = null,
    @SerialName("ship_name") val shipName: String? = null,
    @SerialName("total_bounty") val totalBounty: Long? = null,
    val status: String? = null,
    @SerialName("base_location") val baseLocation: String? = null,
    val description: String? = null,
    @SerialName("first_appearance_chapter") val firstAppearanceChapter: Int? = null,
    @SerialName("first_appearance_episode") val firstAppearanceEpisode: Int? = null
)

@Serializable
data class BountyDto(
    val id: Int,
    @SerialName("character_id") val characterId: Int? = null,
    @SerialName("character_name") val characterName: String? = null,
    val amount: Long? = null,
    @SerialName("is_current") val isCurrent: Boolean = true,
    @SerialName("reason") val reason: String? = null,
    @SerialName("arc_revealed") val arcRevealed: String? = null,
    @SerialName("chapter_revealed") val chapterRevealed: Int? = null
)
