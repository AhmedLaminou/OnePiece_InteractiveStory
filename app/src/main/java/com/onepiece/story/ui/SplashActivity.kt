package com.onepiece.story.ui

import android.animation.AnimatorSet
import android.animation.ObjectAnimator
import android.content.Intent
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.View
import android.view.animation.AccelerateDecelerateInterpolator
import android.view.animation.OvershootInterpolator
import androidx.appcompat.app.AppCompatActivity
import androidx.core.splashscreen.SplashScreen.Companion.installSplashScreen
import com.onepiece.story.MainActivity
import com.onepiece.story.databinding.ActivitySplashBinding

class SplashActivity : AppCompatActivity() {

    private lateinit var binding: ActivitySplashBinding
    private var keepSplashOnScreen = true

    override fun onCreate(savedInstanceState: Bundle?) {
        val splashScreen = installSplashScreen()
        super.onCreate(savedInstanceState)

        splashScreen.setKeepOnScreenCondition { keepSplashOnScreen }

        binding = ActivitySplashBinding.inflate(layoutInflater)
        setContentView(binding.root)

        // Start animations after a short delay
        Handler(Looper.getMainLooper()).postDelayed({
            keepSplashOnScreen = false
            startAnimations()
        }, 300)
    }

    private fun startAnimations() {
        // Fade in logo
        val logoFadeIn = ObjectAnimator.ofFloat(binding.splashLogo, View.ALPHA, 0f, 1f).apply {
            duration = 800
        }

        // Scale up logo with bounce
        val logoScaleX = ObjectAnimator.ofFloat(binding.splashLogo, View.SCALE_X, 0.3f, 1f).apply {
            duration = 800
            interpolator = OvershootInterpolator(2f)
        }
        val logoScaleY = ObjectAnimator.ofFloat(binding.splashLogo, View.SCALE_Y, 0.3f, 1f).apply {
            duration = 800
            interpolator = OvershootInterpolator(2f)
        }

        // Title animation - slide up and fade in
        val titleSlideUp = ObjectAnimator.ofFloat(binding.splashTitle, View.TRANSLATION_Y, 100f, 0f).apply {
            duration = 600
            startDelay = 400
        }
        val titleFadeIn = ObjectAnimator.ofFloat(binding.splashTitle, View.ALPHA, 0f, 1f).apply {
            duration = 600
            startDelay = 400
        }

        // Subtitle animation
        val subtitleFadeIn = ObjectAnimator.ofFloat(binding.splashSubtitle, View.ALPHA, 0f, 1f).apply {
            duration = 500
            startDelay = 700
        }

        // Quote animation - typewriter effect simulation
        val quoteFadeIn = ObjectAnimator.ofFloat(binding.splashQuote, View.ALPHA, 0f, 1f).apply {
            duration = 800
            startDelay = 1000
        }

        // Loading indicator
        val loadingFadeIn = ObjectAnimator.ofFloat(binding.loadingIndicator, View.ALPHA, 0f, 1f).apply {
            duration = 400
            startDelay = 1200
        }

        // Play all animations
        AnimatorSet().apply {
            playTogether(logoFadeIn, logoScaleX, logoScaleY, titleSlideUp, titleFadeIn, 
                         subtitleFadeIn, quoteFadeIn, loadingFadeIn)
            start()
        }

        // Navigate to main activity after animations
        Handler(Looper.getMainLooper()).postDelayed({
            navigateToMain()
        }, 3000)
    }

    private fun navigateToMain() {
        // Fade out animation
        val fadeOut = ObjectAnimator.ofFloat(binding.root, View.ALPHA, 1f, 0f).apply {
            duration = 300
        }
        fadeOut.start()

        Handler(Looper.getMainLooper()).postDelayed({
            startActivity(Intent(this, MainActivity::class.java))
            overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out)
            finish()
        }, 300)
    }
}
