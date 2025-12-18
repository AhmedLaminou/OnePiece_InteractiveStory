package com.onepiece.story.ui.utils

import android.animation.Animator
import android.animation.AnimatorListenerAdapter
import android.animation.ObjectAnimator
import android.animation.PropertyValuesHolder
import android.view.View
import android.view.animation.AccelerateDecelerateInterpolator
import android.view.animation.DecelerateInterpolator
import android.view.animation.OvershootInterpolator
import androidx.core.view.isVisible
import androidx.recyclerview.widget.RecyclerView

object PremiumAnimations {

    /**
     * Pulse animation for emphasis (bounties, important stats)
     */
    fun View.pulseAnimation(scale: Float = 1.1f, duration: Long = 300) {
        val scaleX = PropertyValuesHolder.ofFloat(View.SCALE_X, 1f, scale, 1f)
        val scaleY = PropertyValuesHolder.ofFloat(View.SCALE_Y, 1f, scale, 1f)
        ObjectAnimator.ofPropertyValuesHolder(this, scaleX, scaleY).apply {
            this.duration = duration
            interpolator = AccelerateDecelerateInterpolator()
            start()
        }
    }

    /**
     * Bounce in animation for cards and elements
     */
    fun View.bounceIn(delay: Long = 0, duration: Long = 400) {
        alpha = 0f
        scaleX = 0.3f
        scaleY = 0.3f
        
        animate()
            .alpha(1f)
            .scaleX(1f)
            .scaleY(1f)
            .setDuration(duration)
            .setStartDelay(delay)
            .setInterpolator(OvershootInterpolator(1.2f))
            .start()
    }

    /**
     * Slide up animation for bottom sheets and dialogs
     */
    fun View.slideUp(duration: Long = 350) {
        translationY = height.toFloat()
        alpha = 0f
        isVisible = true
        
        animate()
            .translationY(0f)
            .alpha(1f)
            .setDuration(duration)
            .setInterpolator(DecelerateInterpolator())
            .start()
    }

    /**
     * Slide down animation for hiding elements
     */
    fun View.slideDown(duration: Long = 250, onEnd: () -> Unit = {}) {
        animate()
            .translationY(height.toFloat())
            .alpha(0f)
            .setDuration(duration)
            .setInterpolator(AccelerateDecelerateInterpolator())
            .setListener(object : AnimatorListenerAdapter() {
                override fun onAnimationEnd(animation: Animator) {
                    isVisible = false
                    onEnd()
                }
            })
            .start()
    }

    /**
     * Fade in with scale for modal-like animations
     */
    fun View.fadeScaleIn(duration: Long = 300) {
        alpha = 0f
        scaleX = 0.8f
        scaleY = 0.8f
        isVisible = true
        
        animate()
            .alpha(1f)
            .scaleX(1f)
            .scaleY(1f)
            .setDuration(duration)
            .setInterpolator(DecelerateInterpolator())
            .start()
    }

    /**
     * Shake animation for errors or invalid actions
     */
    fun View.shake() {
        val shake = ObjectAnimator.ofFloat(this, View.TRANSLATION_X, 0f, 25f, -25f, 25f, -25f, 15f, -15f, 6f, -6f, 0f)
        shake.duration = 500
        shake.start()
    }

    /**
     * Flip animation for card reveals
     */
    fun View.flipReveal(duration: Long = 400) {
        rotationY = 90f
        alpha = 0f
        
        animate()
            .rotationY(0f)
            .alpha(1f)
            .setDuration(duration)
            .setInterpolator(DecelerateInterpolator())
            .start()
    }

    /**
     * Glow pulse for Conqueror's Haki effect
     */
    fun View.hakiGlow(duration: Long = 1000) {
        val alphaAnimation = ObjectAnimator.ofFloat(this, View.ALPHA, 0.5f, 1f, 0.5f)
        alphaAnimation.duration = duration
        alphaAnimation.repeatCount = ObjectAnimator.INFINITE
        alphaAnimation.start()
    }

    /**
     * Staggered animation for RecyclerView items
     */
    fun RecyclerView.runLayoutAnimation() {
        scheduleLayoutAnimation()
    }

    /**
     * Crossfade between two views
     */
    fun crossfade(viewToShow: View, viewToHide: View, duration: Long = 200) {
        viewToShow.apply {
            alpha = 0f
            isVisible = true
            animate()
                .alpha(1f)
                .setDuration(duration)
                .setListener(null)
        }

        viewToHide.animate()
            .alpha(0f)
            .setDuration(duration)
            .setListener(object : AnimatorListenerAdapter() {
                override fun onAnimationEnd(animation: Animator) {
                    viewToHide.isVisible = false
                }
            })
    }

    /**
     * Expand/Collapse animation for accordion-style elements
     */
    fun View.expand(duration: Long = 300) {
        measure(View.MeasureSpec.UNSPECIFIED, View.MeasureSpec.UNSPECIFIED)
        val targetHeight = measuredHeight
        
        layoutParams.height = 0
        isVisible = true
        
        val animator = ObjectAnimator.ofInt(this, "layoutHeight", 0, targetHeight)
        animator.duration = duration
        animator.interpolator = DecelerateInterpolator()
        animator.addUpdateListener { valueAnimator ->
            layoutParams.height = valueAnimator.animatedValue as Int
            requestLayout()
        }
        animator.start()
    }

    /**
     * Counter animation for bounty amounts
     */
    fun animateCounter(
        view: android.widget.TextView,
        startValue: Long,
        endValue: Long,
        prefix: String = "฿",
        duration: Long = 1500
    ) {
        val animator = ObjectAnimator.ofObject(
            android.animation.ArgbEvaluator(),
            startValue,
            endValue
        )
        
        val valueAnimator = android.animation.ValueAnimator.ofFloat(startValue.toFloat(), endValue.toFloat())
        valueAnimator.duration = duration
        valueAnimator.interpolator = DecelerateInterpolator()
        valueAnimator.addUpdateListener { animation ->
            val value = (animation.animatedValue as Float).toLong()
            view.text = "$prefix${formatNumber(value)}"
        }
        valueAnimator.start()
    }

    private fun formatNumber(number: Long): String {
        return when {
            number >= 1_000_000_000 -> String.format("%.2fB", number / 1_000_000_000.0)
            number >= 1_000_000 -> String.format("%.1fM", number / 1_000_000.0)
            number >= 1_000 -> String.format("%,d", number)
            else -> number.toString()
        }
    }
}
