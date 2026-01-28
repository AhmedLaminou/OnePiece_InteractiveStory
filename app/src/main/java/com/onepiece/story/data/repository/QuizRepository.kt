package com.onepiece.story.data.repository

import android.content.Context
import com.onepiece.story.data.remote.SupabaseManager
import com.onepiece.story.data.remote.supabase.QuizDto
import com.onepiece.story.data.remote.supabase.QuizQuestionDto
import com.onepiece.story.data.remote.supabase.UserQuizProgressDto
import com.onepiece.story.data.remote.supabase.UserProfileDto
import io.github.jan.supabase.auth.auth
import io.github.jan.supabase.postgrest.postgrest
import io.github.jan.supabase.postgrest.query.Order
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow

/**
 * Repository for quiz-related operations using Supabase.
 */
class QuizRepository(private val context: Context) {

    private val supabase = SupabaseManager.client

    /**
     * Get all available quizzes
     */
    fun getAllQuizzes(): Flow<List<QuizDto>> = flow {
        try {
            val quizzes = supabase.postgrest.from("op_quizzes")
                .select {
                    order("id", Order.ASCENDING)
                }
                .decodeList<QuizDto>()
            emit(quizzes)
        } catch (e: Exception) {
            e.printStackTrace()
            emit(emptyList())
        }
    }

    /**
     * Get quizzes by category
     */
    fun getQuizzesByCategory(category: String): Flow<List<QuizDto>> = flow {
        try {
            val quizzes = supabase.postgrest.from("op_quizzes")
                .select {
                    filter { eq("category", category) }
                }
                .decodeList<QuizDto>()
            emit(quizzes)
        } catch (e: Exception) {
            e.printStackTrace()
            emit(emptyList())
        }
    }

    /**
     * Get questions for a specific quiz
     */
    fun getQuizQuestions(quizId: Int): Flow<List<QuizQuestionDto>> = flow {
        try {
            val questions = supabase.postgrest.from("op_quiz_questions")
                .select {
                    filter { eq("quiz_id", quizId) }
                    order("order_index", Order.ASCENDING)
                }
                .decodeList<QuizQuestionDto>()
            emit(questions)
        } catch (e: Exception) {
            e.printStackTrace()
            emit(emptyList())
        }
    }

    /**
     * Submit quiz results
     */
    suspend fun submitQuizResult(
        quizId: Int,
        score: Int,
        totalQuestions: Int,
        correctAnswers: Int,
        timeTakenSeconds: Int
    ): Boolean {
        val userId = supabase.auth.currentUserOrNull()?.id ?: return false

        return try {
            // Insert quiz progress
            supabase.postgrest.from("op_user_quiz_progress")
                .insert(UserQuizProgressDto(
                    userId = userId,
                    quizId = quizId,
                    score = score,
                    totalQuestions = totalQuestions,
                    correctAnswers = correctAnswers,
                    timeTakenSeconds = timeTakenSeconds
                ))

            // Update user profile stats
            updateUserStats(userId, correctAnswers)

            true
        } catch (e: Exception) {
            e.printStackTrace()
            false
        }
    }

    /**
     * Update user stats after quiz completion
     */
    private suspend fun updateUserStats(userId: String, correctAnswers: Int) {
        try {
            // Get current profile or create one
            val profile = supabase.postgrest.from("op_user_profiles")
                .select { filter { eq("user_id", userId) } }
                .decodeSingleOrNull<UserProfileDto>()

            if (profile != null) {
                // Update existing profile
                supabase.postgrest.from("op_user_profiles")
                    .update({
                        set("total_quizzes_taken", profile.totalQuizzesTaken + 1)
                        set("total_correct_answers", profile.totalCorrectAnswers + correctAnswers)
                        set("total_xp", profile.totalXp + (correctAnswers * 10))
                    }) {
                        filter { eq("user_id", userId) }
                    }
            } else {
                // Create new profile
                supabase.postgrest.from("op_user_profiles")
                    .insert(UserProfileDto(
                        userId = userId,
                        totalQuizzesTaken = 1,
                        totalCorrectAnswers = correctAnswers,
                        totalXp = correctAnswers * 10
                    ))
            }
        } catch (e: Exception) {
            e.printStackTrace()
        }
    }

    /**
     * Get user's quiz history
     */
    fun getUserQuizHistory(): Flow<List<UserQuizProgressDto>> = flow {
        val userId = supabase.auth.currentUserOrNull()?.id
        if (userId == null) {
            emit(emptyList())
            return@flow
        }

        try {
            val history = supabase.postgrest.from("op_user_quiz_progress")
                .select {
                    filter { eq("user_id", userId) }
                    order("completed_at", Order.DESCENDING)
                }
                .decodeList<UserQuizProgressDto>()
            emit(history)
        } catch (e: Exception) {
            e.printStackTrace()
            emit(emptyList())
        }
    }

    /**
     * Get user profile with stats
     */
    fun getUserProfile(): Flow<UserProfileDto?> = flow {
        val userId = supabase.auth.currentUserOrNull()?.id
        if (userId == null) {
            emit(null)
            return@flow
        }

        try {
            val profile = supabase.postgrest.from("op_user_profiles")
                .select { filter { eq("user_id", userId) } }
                .decodeSingleOrNull<UserProfileDto>()
            emit(profile)
        } catch (e: Exception) {
            e.printStackTrace()
            emit(null)
        }
    }
}
