package com.onepiece.story.ui.custom

import android.content.Context
import android.graphics.*
import android.util.AttributeSet
import android.view.View
import androidx.core.content.res.ResourcesCompat

class BountyPosterView @JvmOverloads constructor(
    context: Context,
    attrs: AttributeSet? = null,
    defStyleAttr: Int = 0
) : View(context, attrs, defStyleAttr) {

    private var characterName: String = "MONKEY D. LUFFY"
    private var bountyAmount: Long = 3_000_000_000
    private var characterImage: Bitmap? = null

    private val paint = Paint(Paint.ANTI_ALIAS_FLAG)
    private val textPaint = Paint(Paint.ANTI_ALIAS_FLAG)
    private val paperColor = Color.parseColor("#F4E4BC")
    private val borderColor = Color.parseColor("#5D4037")

    fun setBountyData(name: String, amount: Long, image: Bitmap?) {
        this.characterName = name.uppercase()
        this.bountyAmount = amount
        this.characterImage = image
        invalidate()
    }

    override fun onDraw(canvas: Canvas) {
        super.onDraw(canvas)

        val w = width.toFloat()
        val h = height.toFloat()

        // Draw Paper Background
        paint.color = paperColor
        canvas.drawRect(0f, 0f, w, h, paint)

        // Draw Border
        paint.color = borderColor
        paint.style = Paint.Style.STROKE
        paint.strokeWidth = 20f
        canvas.drawRect(10f, 10f, w - 10f, h - 10f, paint)

        // Draw "WANTED" Text
        textPaint.color = borderColor
        textPaint.textSize = w * 0.15f
        textPaint.typeface = Typeface.DEFAULT_BOLD
        textPaint.textAlign = Paint.Align.CENTER
        
        // Draw "WANTED"
        canvas.drawText("WANTED", w / 2, h * 0.15f, textPaint)

        // Draw "DEAD OR ALIVE"
        textPaint.textSize = w * 0.05f
        canvas.drawText("DEAD OR ALIVE", w / 2, h * 0.22f, textPaint)

        // Draw Image Placeholder or Bitmap
        val imageRect = RectF(w * 0.15f, h * 0.25f, w * 0.85f, h * 0.65f)
        paint.style = Paint.Style.FILL
        paint.color = Color.LTGRAY
        canvas.drawRect(imageRect, paint)
        
        if (characterImage != null) {
             canvas.drawBitmap(characterImage!!, null, imageRect, null)
        }

        // Draw Name
        textPaint.textSize = w * 0.1f
        canvas.drawText(characterName, w / 2, h * 0.75f, textPaint)

        // Draw Bounty Amount
        textPaint.textSize = w * 0.08f
        val formattedBounty = String.format("%,d -", bountyAmount)
        canvas.drawText("B $formattedBounty", w / 2, h * 0.85f, textPaint)
        
        // Draw Marine Logo text (simplified)
        textPaint.textSize = w * 0.04f
        canvas.drawText("MARINE", w / 2, h * 0.95f, textPaint)
    }
}
