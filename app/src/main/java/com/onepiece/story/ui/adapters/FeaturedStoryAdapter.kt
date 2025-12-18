package com.onepiece.story.ui.adapters

import android.graphics.BitmapFactory
import android.view.LayoutInflater
import android.view.ViewGroup
import androidx.recyclerview.widget.DiffUtil
import androidx.recyclerview.widget.ListAdapter
import androidx.recyclerview.widget.RecyclerView
import com.onepiece.story.R
import com.onepiece.story.databinding.ItemStoryFeaturedBinding

data class FeaturedStoryItem(
    val id: String,
    val title: String,
    val description: String,
    val coverImagePath: String? = null,
    val chapterCount: Int = 0,
    val viewCount: Long = 0
)

class FeaturedStoryAdapter(
    private val onStoryClick: (FeaturedStoryItem) -> Unit,
    private val onReadNowClick: (FeaturedStoryItem) -> Unit
) : ListAdapter<FeaturedStoryItem, FeaturedStoryAdapter.ViewHolder>(FeaturedStoryDiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val binding = ItemStoryFeaturedBinding.inflate(
            LayoutInflater.from(parent.context), parent, false
        )
        return ViewHolder(binding)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class ViewHolder(
        private val binding: ItemStoryFeaturedBinding
    ) : RecyclerView.ViewHolder(binding.root) {

        fun bind(story: FeaturedStoryItem) {
            binding.storyTitle.text = story.title
            binding.storyDescription.text = story.description
            binding.storyChapters.text = "${story.chapterCount} chapters"
            binding.storyViews.text = formatViewCount(story.viewCount)

            loadCoverImage(story)

            binding.root.setOnClickListener {
                onStoryClick(story)
            }

            binding.btnReadNow.setOnClickListener {
                onReadNowClick(story)
            }
        }

        private fun loadCoverImage(story: FeaturedStoryItem) {
            val context = binding.root.context
            val assetManager = context.assets

            // Map story to character folder for cover image
            val characterFolder = when {
                story.title.contains("Romance Dawn", ignoreCase = true) -> "Monkey_D_Luffy"
                story.title.contains("Arlong", ignoreCase = true) -> "Nami"
                story.title.contains("Baratie", ignoreCase = true) -> "Sanji"
                story.title.contains("Orange", ignoreCase = true) -> "Monkey_D_Luffy"
                story.title.contains("Syrup", ignoreCase = true) -> "Usopp"
                story.title.contains("Drum", ignoreCase = true) -> "Tony_Tony_Chopper"
                story.title.contains("Alabasta", ignoreCase = true) -> "Nico_Robin"
                story.title.contains("Skypiea", ignoreCase = true) -> "Monkey_D_Luffy"
                story.title.contains("Water 7", ignoreCase = true) -> "Franky"
                story.title.contains("Enies", ignoreCase = true) -> "Nico_Robin"
                story.title.contains("Thriller", ignoreCase = true) -> "Brook"
                story.title.contains("Sabaody", ignoreCase = true) -> "Monkey_D_Luffy"
                story.title.contains("Amazon", ignoreCase = true) -> "Monkey_D_Luffy"
                story.title.contains("Impel", ignoreCase = true) -> "Monkey_D_Luffy"
                story.title.contains("Marineford", ignoreCase = true) -> "Monkey_D_Luffy"
                story.title.contains("Fish-Man", ignoreCase = true) -> "Jinbe"
                story.title.contains("Punk Hazard", ignoreCase = true) -> "Trafalgar_Law"
                story.title.contains("Dressrosa", ignoreCase = true) -> "Trafalgar_Law"
                story.title.contains("Zou", ignoreCase = true) -> "Monkey_D_Luffy"
                story.title.contains("Whole Cake", ignoreCase = true) -> "Sanji"
                story.title.contains("Reverie", ignoreCase = true) -> "Monkey_D_Luffy"
                story.title.contains("Wano", ignoreCase = true) -> "Roronoa_Zoro"
                story.title.contains("Egghead", ignoreCase = true) -> "Monkey_D_Luffy"
                else -> "Monkey_D_Luffy"
            }

            try {
                val folderPath = "Images/Characters/$characterFolder"
                val files = assetManager.list(folderPath)
                if (!files.isNullOrEmpty()) {
                    val imagePath = "$folderPath/${files[0]}"
                    val inputStream = assetManager.open(imagePath)
                    val bitmap = BitmapFactory.decodeStream(inputStream)
                    binding.storyCover.setImageBitmap(bitmap)
                    inputStream.close()
                } else {
                    binding.storyCover.setImageResource(R.drawable.ic_profile)
                }
            } catch (e: Exception) {
                binding.storyCover.setImageResource(R.drawable.ic_profile)
            }
        }

        private fun formatViewCount(count: Long): String {
            return when {
                count >= 1_000_000L -> String.format("%.1fM", count / 1_000_000.0)
                count >= 1_000L -> String.format("%.1fK", count / 1_000.0)
                else -> count.toString()
            }
        }
    }

    class FeaturedStoryDiffCallback : DiffUtil.ItemCallback<FeaturedStoryItem>() {
        override fun areItemsTheSame(oldItem: FeaturedStoryItem, newItem: FeaturedStoryItem) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: FeaturedStoryItem, newItem: FeaturedStoryItem) = oldItem == newItem
    }
}
