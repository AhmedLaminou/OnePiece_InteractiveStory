package com.onepiece.story.data.remote.supabase

import kotlinx.serialization.SerialName
import kotlinx.serialization.Serializable

@Serializable
data class QuizDto(
    val id: Int,
    val title: String,
    val description: String? = null,
    val category: String? = null,
    val difficulty: String? = null,
    @SerialName("arc_id") val arcId: Int? = null,
    @SerialName("image_url") val imageUrl: String? = null,
    @SerialName("total_questions") val totalQuestions: Int? = null
)

@Serializable
data class QuizQuestionDto(
    val id: Int,
    @SerialName("quiz_id") val quizId: Int,
    @SerialName("question_text") val questionText: String,
    @SerialName("question_type") val questionType: String? = null,
    @SerialName("correct_answer") val correctAnswer: String,
    @SerialName("option_a") val optionA: String? = null,
    @SerialName("option_b") val optionB: String? = null,
    @SerialName("option_c") val optionC: String? = null,
    @SerialName("option_d") val optionD: String? = null,
    val explanation: String? = null,
    @SerialName("image_url") val imageUrl: String? = null,
    val points: Int? = null
)

@Serializable
data class UserQuizProgressDto(
    val id: Int? = null,
    @SerialName("user_id") val userId: String,
    @SerialName("quiz_id") val quizId: Int,
    val score: Int,
    @SerialName("total_questions") val totalQuestions: Int,
    @SerialName("correct_answers") val correctAnswers: Int,
    @SerialName("time_taken_seconds") val timeTakenSeconds: Int? = null
)

@Serializable
data class UserProfileDto(
    val id: Int? = null,
    @SerialName("user_id") val userId: String,
    @SerialName("display_name") val displayName: String? = null,
    @SerialName("avatar_url") val avatarUrl: String? = null,
    @SerialName("total_quizzes_taken") val totalQuizzesTaken: Int = 0,
    @SerialName("total_correct_answers") val totalCorrectAnswers: Int = 0,
    @SerialName("total_xp") val totalXp: Int = 0,
    @SerialName("current_level") val currentLevel: Int = 1,
    val badges: String? = null, // JSON array as string
    @SerialName("current_arc_progress") val currentArcProgress: Int = 1
)
