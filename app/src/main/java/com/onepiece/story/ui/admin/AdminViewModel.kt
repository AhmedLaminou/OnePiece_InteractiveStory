package com.onepiece.story.ui.admin

import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.onepiece.story.data.remote.SupabaseManager
import io.github.jan.supabase.postgrest.postgrest
import kotlinx.coroutines.launch

class AdminViewModel : ViewModel() {

    private val supabase = SupabaseManager.client

    private val _userCount = MutableLiveData<Int>()
    val userCount: LiveData<Int> = _userCount

    private val _questCount = MutableLiveData<Int>()
    val questCount: LiveData<Int> = _questCount

    init {
        fetchStats()
    }

    private fun fetchStats() {
        viewModelScope.launch {
            try {
                // Count Users
                val users = supabase.postgrest.from("users").select().countOrNull()
                _userCount.value = users?.toInt() ?: 0

                // Count Arcs (Quests)
                val arcs = supabase.postgrest.from("arcs").select().countOrNull()
                _questCount.value = arcs?.toInt() ?: 0
            } catch (e: Exception) {
                e.printStackTrace()
            }
        }
    }
}
