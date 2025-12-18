package com.onepiece.story.ui.adapters

import android.graphics.BitmapFactory
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageView
import androidx.recyclerview.widget.RecyclerView
import com.onepiece.story.R

data class CarouselImage(
    val imagePath: String,
    val caption: String? = null
)

class CarouselImageAdapter(
    private val images: List<CarouselImage> = emptyList()
) : RecyclerView.Adapter<CarouselImageAdapter.ImageViewHolder>() {

    private var imageList = images.toMutableList()

    fun submitList(newImages: List<CarouselImage>) {
        imageList.clear()
        imageList.addAll(newImages)
        notifyDataSetChanged()
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ImageViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_carousel_image, parent, false)
        return ImageViewHolder(view)
    }

    override fun onBindViewHolder(holder: ImageViewHolder, position: Int) {
        holder.bind(imageList[position])
    }

    override fun getItemCount() = imageList.size

    inner class ImageViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        private val imageView: ImageView = itemView.findViewById(R.id.carousel_image)

        fun bind(image: CarouselImage) {
            val context = itemView.context
            val assetManager = context.assets

            try {
                val inputStream = assetManager.open(image.imagePath)
                val bitmap = BitmapFactory.decodeStream(inputStream)
                imageView.setImageBitmap(bitmap)
                inputStream.close()
            } catch (e: Exception) {
                imageView.setImageResource(R.drawable.ic_profile)
            }
        }
    }
}
