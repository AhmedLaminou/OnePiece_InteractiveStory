package com.onepiece.story.data.repository

import android.content.Context
import android.content.SharedPreferences
import com.onepiece.story.data.model.UserProfile
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asStateFlow

class UserRepository(context: Context) {

    private val prefs: SharedPreferences = context.getSharedPreferences("one_piece_prefs", Context.MODE_PRIVATE)
    private val _userProfile = MutableStateFlow(loadProfile())
    val userProfile: Flow<UserProfile> = _userProfile.asStateFlow()

    private fun loadProfile(): UserProfile {
        val uid = prefs.getString("uid", "user_local") ?: "user_local"
        val username = prefs.getString("username", "Pirate Recruit") ?: "Pirate Recruit"
        val level = prefs.getInt("level", 1)
        val xp = prefs.getInt("xp", 0)
        val badges = prefs.getStringSet("badges", emptySet())?.toList() ?: emptyList()
        val completedArcs = prefs.getStringSet("completed_arcs", emptySet())?.toList() ?: emptyList()
        val title = prefs.getString("title", "East Blue Rookie") ?: "East Blue Rookie"

        return UserProfile(uid, username, level, xp, badges, completedArcs, title)
    }

    fun addXp(amount: Int) {
        val current = _userProfile.value
        var newXp = current.currentXp + amount
        var newLevel = current.currentLevel
        
        // Simple level up logic: Level * 1000 XP required
        val xpRequired = newLevel * 1000
        if (newXp >= xpRequired) {
            newLevel++
            newXp -= xpRequired // Carry over excess XP? Or just keep total? Let's keep total for now but reset bar visually
            // For this simple implementation, let's just keep accumulating total XP and calculate level
        }

        // Recalculate level based on total XP for robustness
        // Level 1: 0-999
        // Level 2: 1000-1999
        // etc.
        val calculatedLevel = (newXp / 1000) + 1

        val updatedProfile = current.copy(currentXp = newXp, currentLevel = calculatedLevel)
        saveProfile(updatedProfile)
        _userProfile.value = updatedProfile
    }

    fun unlockBadge(badgeId: String) {
        val current = _userProfile.value
        if (!current.unlockedBadges.contains(badgeId)) {
            val newBadges = current.unlockedBadges + badgeId
            val updatedProfile = current.copy(unlockedBadges = newBadges)
            saveProfile(updatedProfile)
            _userProfile.value = updatedProfile
        }
    }
    
    fun completeArc(arcId: String) {
        val current = _userProfile.value
        if (!current.completedArcs.contains(arcId)) {
             val newArcs = current.completedArcs + arcId
             val updatedProfile = current.copy(completedArcs = newArcs)
             saveProfile(updatedProfile)
             _userProfile.value = updatedProfile
        }
    }

    private fun saveProfile(profile: UserProfile) {
        prefs.edit().apply {
            putString("uid", profile.uid)
            putString("username", profile.username)
            putInt("level", profile.currentLevel)
            putInt("xp", profile.currentXp)
            putStringSet("badges", profile.unlockedBadges.toSet())
            putStringSet("completed_arcs", profile.completedArcs.toSet())
            putString("title", profile.title)
            apply()
        }
    }
}
