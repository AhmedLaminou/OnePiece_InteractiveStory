package com.onepiece.story.ui.adapters

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageView
import androidx.recyclerview.widget.RecyclerView
import coil.load
import com.onepiece.story.R

class ImageCarouselAdapter(
    private val images: List<String>
) : RecyclerView.Adapter<ImageCarouselAdapter.ViewHolder>() {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_carousel_image, parent, false)
        return ViewHolder(view)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(images[position])
    }

    override fun getItemCount() = images.size

    class ViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        private val imageView: ImageView = itemView.findViewById(R.id.carousel_image)

        fun bind(imagePath: String) {
            if (imagePath.startsWith("http")) {
                imageView.load(imagePath) {
                    placeholder(R.drawable.ic_profile)
                    error(R.drawable.ic_profile)
                }
            } else {
                // Load from assets
                try {
                    val context = itemView.context
                    val inputStream = context.assets.open(imagePath)
                    val bitmap = android.graphics.BitmapFactory.decodeStream(inputStream)
                    imageView.setImageBitmap(bitmap)
                    inputStream.close()
                } catch (e: Exception) {
                    imageView.setImageResource(R.drawable.ic_profile)
                }
            }
        }
    }
}
