package com.onepiece.story

import android.app.Application
import com.onepiece.story.utils.ThemeManager

class OnePieceApplication : Application() {
    override fun onCreate() {
        super.onCreate()
        // Initialize theme manager for dark/light mode
        ThemeManager.init(this)
    }
}
