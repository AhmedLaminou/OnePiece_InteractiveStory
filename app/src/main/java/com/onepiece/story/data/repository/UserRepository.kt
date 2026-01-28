package com.onepiece.story.data.repository

import android.content.Context
import com.onepiece.story.data.model.User
import com.onepiece.story.data.remote.SupabaseManager
import io.github.jan.supabase.auth.auth
import io.github.jan.supabase.postgrest.postgrest
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch

class UserRepository(context: Context) {

    private val supabase = SupabaseManager.client
    
    // Fallback/Initial state
    private val _userProfile = MutableStateFlow(User(name = "Guest", currentTitle = "Rookie Pirate"))
    val userProfile: Flow<User> = _userProfile.asStateFlow()

    init {
        listenToUserUpdates()
    }

    private fun listenToUserUpdates() {
        CoroutineScope(Dispatchers.IO).launch {
            val session = supabase.auth.currentSessionOrNull()
            if (session != null) {
                val uid = session.user?.id ?: return@launch
                try {
                    val user = supabase.postgrest.from("users").select {
                        filter {
                            eq("id", uid)
                        }
                    }.decodeSingleOrNull<User>()
                    
                    if (user != null) {
                        _userProfile.value = user
                    }
                } catch (e: Exception) {
                    e.printStackTrace()
                }
            }
        }
    }

    fun addXp(amount: Int) {
        CoroutineScope(Dispatchers.IO).launch {
            val session = supabase.auth.currentSessionOrNull()
            val uid = session?.user?.id ?: return@launch
            val current = _userProfile.value
            
            var newXp = current.xp + amount
            val calculatedLevel = (newXp / 1000) + 1

            try {
                // Update local state immediately for UI responsiveness
                _userProfile.value = current.copy(xp = newXp, level = calculatedLevel)
                
                // Sync with Supabase
                supabase.postgrest.from("users").update({
                    set("xp", newXp)
                    set("level", calculatedLevel)
                }) {
                    filter { eq("id", uid) }
                }
            } catch (e: Exception) {
                e.printStackTrace()
            }
        }
    }

    fun unlockBadge(badgeId: String) {
        CoroutineScope(Dispatchers.IO).launch {
            val session = supabase.auth.currentSessionOrNull()
            val uid = session?.user?.id ?: return@launch
            val current = _userProfile.value
            
            if (!current.unlockedBadges.contains(badgeId)) {
                val newBadges = current.unlockedBadges + badgeId
                
                try {
                    _userProfile.value = current.copy(unlockedBadges = newBadges)
                    supabase.postgrest.from("users").update({
                        set("unlockedBadges", newBadges)
                    }) {
                        filter { eq("id", uid) }
                    }
                } catch (e: Exception) {
                    e.printStackTrace()
                }
            }
        }
    }
    
    fun completeArc(arcId: String) {
        CoroutineScope(Dispatchers.IO).launch {
            val session = supabase.auth.currentSessionOrNull()
            val uid = session?.user?.id ?: return@launch
            val current = _userProfile.value
            
            if (!current.completedArcs.contains(arcId)) {
                 val newArcs = current.completedArcs + arcId
                 try {
                     _userProfile.value = current.copy(completedArcs = newArcs)
                     supabase.postgrest.from("users").update({
                        set("completedArcs", newArcs)
                     }) {
                        filter { eq("id", uid) }
                     }
                 } catch (e: Exception) {
                     e.printStackTrace()
                 }
            }
        }
    }
}
