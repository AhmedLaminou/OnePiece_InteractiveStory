package com.onepiece.story.ui.adapters

import android.graphics.BitmapFactory
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.recyclerview.widget.DiffUtil
import androidx.recyclerview.widget.ListAdapter
import androidx.recyclerview.widget.RecyclerView
import com.onepiece.story.R
import com.onepiece.story.data.model.Arc
import com.onepiece.story.databinding.ItemStoryCardBinding
import java.text.NumberFormat
import java.util.Locale

class StoryCardAdapter(
    private val onStoryClick: (Arc) -> Unit
) : ListAdapter<Arc, StoryCardAdapter.ViewHolder>(StoryDiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val binding = ItemStoryCardBinding.inflate(
            LayoutInflater.from(parent.context), parent, false
        )
        return ViewHolder(binding)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class ViewHolder(
        private val binding: ItemStoryCardBinding
    ) : RecyclerView.ViewHolder(binding.root) {

        fun bind(arc: Arc) {
            binding.storyTitle.text = arc.title
            binding.storyCategory.text = arc.saga.ifEmpty { "One Piece" }
            
            // Calculate chapter count from slides or use a reasonable default
            val chapterCount = arc.slides.size.coerceAtLeast(1)
            binding.chapterCount.text = chapterCount.toString()
            
            // Use arc order to show relative popularity (higher order = more recent = more reads)
            val estimatedReads = (arc.order * 500_000L) + 1_000_000L
            binding.storyReads.text = formatReadCount(estimatedReads)

            // Badge based on arc order (recent arcs are "HOT", early arcs completed)
            val badge = when {
                arc.order >= 28 -> "HOT"  // Four Emperors Saga onwards
                arc.order >= 24 -> "NEW"  // Fish-Man Island onwards
                else -> null
            }
            
            if (!badge.isNullOrEmpty()) {
                binding.storyBadge.visibility = View.VISIBLE
                binding.storyBadge.text = badge
                when (badge) {
                    "HOT" -> binding.storyBadge.setBackgroundResource(R.drawable.bg_badge_hot)
                    "NEW" -> binding.storyBadge.setBackgroundResource(R.drawable.bg_badge_new)
                    else -> binding.storyBadge.setBackgroundResource(R.drawable.bg_badge_hot)
                }
            } else {
                binding.storyBadge.visibility = View.GONE
            }

            // Load cover image
            loadCoverImage(arc)

            binding.root.setOnClickListener {
                onStoryClick(arc)
            }
        }

        private fun loadCoverImage(arc: Arc) {
            val context = binding.root.context
            val assetManager = context.assets

            // Try to load from assets based on arc ID
            val folderPath = "Images/Arcs/${arc.id}"
            
            try {
                val files = assetManager.list(folderPath)
                if (!files.isNullOrEmpty()) {
                    val imagePath = "$folderPath/${files[0]}"
                    val inputStream = assetManager.open(imagePath)
                    val bitmap = BitmapFactory.decodeStream(inputStream)
                    binding.storyCover.setImageBitmap(bitmap)
                    inputStream.close()
                } else {
                    // Try character images as fallback
                    loadFallbackImage(arc)
                }
            } catch (e: Exception) {
                loadFallbackImage(arc)
            }
        }

        private fun loadFallbackImage(arc: Arc) {
            val context = binding.root.context
            val assetManager = context.assets

            // Use a character image based on arc title (mapped to real database arcs)
            val characterFolder = when {
                arc.title.contains("Romance Dawn", ignoreCase = true) -> "Monkey_D_Luffy"
                arc.title.contains("Orange Town", ignoreCase = true) -> "Buggy"
                arc.title.contains("Arlong", ignoreCase = true) -> "Nami"
                arc.title.contains("Baratie", ignoreCase = true) -> "Sanji"
                arc.title.contains("Syrup", ignoreCase = true) -> "Usopp"
                arc.title.contains("Drum", ignoreCase = true) -> "Tony_Tony_Chopper"
                arc.title.contains("Alabasta", ignoreCase = true) -> "Crocodile"
                arc.title.contains("Skypiea", ignoreCase = true) -> "Enel"
                arc.title.contains("Water 7", ignoreCase = true) -> "Franky"
                arc.title.contains("Enies", ignoreCase = true) -> "Nico_Robin"
                arc.title.contains("Thriller", ignoreCase = true) -> "Brook"
                arc.title.contains("Sabaody", ignoreCase = true) -> "Monkey_D_Luffy"
                arc.title.contains("Amazon", ignoreCase = true) -> "Boa_Hancock"
                arc.title.contains("Impel", ignoreCase = true) -> "Monkey_D_Luffy"
                arc.title.contains("Marineford", ignoreCase = true) -> "Monkey_D_Luffy"
                arc.title.contains("Fish-Man", ignoreCase = true) -> "Jinbe"
                arc.title.contains("Punk Hazard", ignoreCase = true) -> "Trafalgar_Law"
                arc.title.contains("Dressrosa", ignoreCase = true) -> "Donquixote_Doflamingo"
                arc.title.contains("Zou", ignoreCase = true) -> "Monkey_D_Luffy"
                arc.title.contains("Whole Cake", ignoreCase = true) -> "Sanji"
                arc.title.contains("Wano", ignoreCase = true) -> "Roronoa_Zoro"
                arc.title.contains("Egghead", ignoreCase = true) -> "Monkey_D_Luffy"
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

        private fun formatReadCount(count: Long): String {
            return when {
                count >= 1_000_000L -> String.format("%.1fM", count / 1_000_000.0)
                count >= 1_000L -> String.format("%.1fK", count / 1_000.0)
                else -> count.toString()
            }
        }
    }

    class StoryDiffCallback : DiffUtil.ItemCallback<Arc>() {
        override fun areItemsTheSame(oldItem: Arc, newItem: Arc) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: Arc, newItem: Arc) = oldItem == newItem
    }
}
