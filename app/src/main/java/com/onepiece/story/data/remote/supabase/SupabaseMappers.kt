package com.onepiece.story.data.remote.supabase

import com.onepiece.story.data.model.Character
import com.onepiece.story.data.model.Question
import com.onepiece.story.data.model.Quiz
import com.onepiece.story.data.model.Role
import com.onepiece.story.data.local.DevilFruitType
import com.onepiece.story.data.remote.supabase.CharacterSummaryDto
import com.onepiece.story.data.remote.supabase.DevilFruitDto
import com.onepiece.story.data.remote.supabase.HakiDto
import com.onepiece.story.data.remote.supabase.QuizDto
import com.onepiece.story.data.remote.supabase.QuizQuestionDto

// Character Mappers
fun CharacterSummaryDto.toDomainSummary(): Character {
    return Character(
        id = this.characterId ?: this.id.toString(),
        name = this.name ?: "Unknown",
        imageUrl = this.imageUrl ?: "",
        bountyFormatted = this.bountyFormatted ?: "${this.bounty ?: "Unknown"}",
        roleInArc = Role.ALLY, // Default, logic needed if position contains relevant info
        status = this.status,
        biography = this.about ?: ""
    )
}

fun CharacterSummaryDto.toDomainDetail(haki: HakiDto?, df: DevilFruitDto?): Character {
    val char = this.toDomainSummary()
    // Enrich logic if needed
    return char
}

// Devil Fruit Mapper
fun String.toDevilFruitType(): DevilFruitType {
    return try {
        DevilFruitType.valueOf(this.uppercase().replace(" ", "_"))
    } catch (e: Exception) {
        DevilFruitType.UNKNOWN
    }
}

// Quiz Mapper
fun QuizDto.toDomain(): Quiz {
    return Quiz(
        id = this.id.toString(),
        arcId = this.arcId?.toString() ?: "",
        questions = emptyList() // Questions loaded separately
    )
}

fun QuizQuestionDto.toDomain(): Question {
    return Question(
        id = this.id.toString(),
        text = this.questionText,
        imageUrl = this.imageUrl,
        options = listOfNotNull(this.optionA, this.optionB, this.optionC, this.optionD),
        correctOptionIndex = when(this.correctAnswer.lowercase()) {
            "a" -> 0
            "b" -> 1
            "c" -> 2
            "d" -> 3
            else -> 0
        },
        explanation = this.explanation ?: ""
    )
}
