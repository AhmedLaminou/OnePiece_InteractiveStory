package com.onepiece.story.utils

import android.content.Context
import android.content.SharedPreferences
import androidx.appcompat.app.AppCompatDelegate

object ThemeManager {
    private const val PREFS_NAME = "theme_prefs"
    private const val KEY_THEME_MODE = "theme_mode"
    
    const val MODE_DARK = 0
    const val MODE_LIGHT = 1
    const val MODE_SYSTEM = 2

    private lateinit var prefs: SharedPreferences

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        applyTheme(getThemeMode())
    }

    fun getThemeMode(): Int {
        return prefs.getInt(KEY_THEME_MODE, MODE_DARK) // Default to dark mode
    }

    fun setThemeMode(mode: Int) {
        prefs.edit().putInt(KEY_THEME_MODE, mode).apply()
        applyTheme(mode)
    }

    fun toggleTheme() {
        val currentMode = getThemeMode()
        val newMode = if (currentMode == MODE_DARK) MODE_LIGHT else MODE_DARK
        setThemeMode(newMode)
    }

    fun isDarkMode(): Boolean {
        return getThemeMode() == MODE_DARK
    }

    private fun applyTheme(mode: Int) {
        when (mode) {
            MODE_DARK -> AppCompatDelegate.setDefaultNightMode(AppCompatDelegate.MODE_NIGHT_YES)
            MODE_LIGHT -> AppCompatDelegate.setDefaultNightMode(AppCompatDelegate.MODE_NIGHT_NO)
            MODE_SYSTEM -> AppCompatDelegate.setDefaultNightMode(AppCompatDelegate.MODE_NIGHT_FOLLOW_SYSTEM)
        }
    }
}
