package com.onepiece.story.ui.auth

import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.onepiece.story.data.model.User
import com.onepiece.story.data.remote.SupabaseManager
import com.onepiece.story.data.repository.OnePieceRepository
import io.github.jan.supabase.auth.auth
import io.github.jan.supabase.auth.providers.builtin.Email
import io.github.jan.supabase.auth.user.UserInfo
import kotlinx.coroutines.launch

class AuthViewModel(private val repository: OnePieceRepository) : ViewModel() {

    private val supabase = SupabaseManager.client

    private val _currentUser = MutableLiveData<UserInfo?>()
    val currentUser: LiveData<UserInfo?> = _currentUser

    private val _userData = MutableLiveData<User?>()
    val userData: LiveData<User?> = _userData

    private val _authStatus = MutableLiveData<AuthStatus>()
    val authStatus: LiveData<AuthStatus> = _authStatus

    init {
        _currentUser.value = supabase.auth.currentSessionOrNull()?.user
        checkUserRole()
    }

    fun login(email: String, pass: String) {
        _authStatus.value = AuthStatus.Loading
        viewModelScope.launch {
            try {
                supabase.auth.signInWith(Email) {
                    this.email = email
                    this.password = pass
                }
                _currentUser.value = supabase.auth.currentSessionOrNull()?.user
                checkUserRole()
                _authStatus.value = AuthStatus.Success
            } catch (e: Exception) {
                _authStatus.value = AuthStatus.Error(e.message ?: "Login failed")
            }
        }
    }

    fun register(email: String, pass: String, name: String) {
        _authStatus.value = AuthStatus.Loading
        viewModelScope.launch {
            try {
                supabase.auth.signUpWith(Email) {
                    this.email = email
                    this.password = pass
                }
                // Supabase might require email confirmation, but assuming auto-confirm for dev
                _currentUser.value = supabase.auth.currentSessionOrNull()?.user
                val userId = supabase.auth.currentSessionOrNull()?.user?.id
                if (userId != null) {
                    val newUser = User(id = userId, name = name, email = email)
                    saveUserToSupabase(newUser)
                } else {
                    _authStatus.value = AuthStatus.Error("Registration successful but login failed. Check email.")
                }
            } catch (e: Exception) {
                _authStatus.value = AuthStatus.Error(e.message ?: "Registration failed")
            }
        }
    }

    private fun saveUserToSupabase(user: User) {
        viewModelScope.launch {
            repository.saveUser(user)
            _userData.value = user
            _authStatus.value = AuthStatus.Success
        }
    }

    private fun checkUserRole() {
        val uid = supabase.auth.currentSessionOrNull()?.user?.id
        if (uid != null) {
            viewModelScope.launch {
                val user = repository.getUser(uid)
                _userData.value = user
            }
        } else {
            _userData.value = null
        }
    }

    fun logout() {
        viewModelScope.launch {
            supabase.auth.signOut()
            _currentUser.value = null
            _userData.value = null
            _authStatus.value = AuthStatus.LoggedOut
        }
    }
}

sealed class AuthStatus {
    object Loading : AuthStatus()
    object Success : AuthStatus()
    object LoggedOut : AuthStatus()
    data class Error(val msg: String) : AuthStatus()
}
