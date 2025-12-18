package com.onepiece.story.ui.adapters

import android.graphics.BitmapFactory
import android.view.LayoutInflater
import android.view.ViewGroup
import androidx.recyclerview.widget.DiffUtil
import androidx.recyclerview.widget.ListAdapter
import androidx.recyclerview.widget.RecyclerView
import com.onepiece.story.R
import com.onepiece.story.data.model.Arc
import com.onepiece.story.databinding.ItemArcMiniBinding

class ArcMiniAdapter(
    private val onArcClick: (Arc) -> Unit
) : ListAdapter<Arc, ArcMiniAdapter.ViewHolder>(ArcMiniDiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val binding = ItemArcMiniBinding.inflate(
            LayoutInflater.from(parent.context), parent, false
        )
        return ViewHolder(binding)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class ViewHolder(
        private val binding: ItemArcMiniBinding
    ) : RecyclerView.ViewHolder(binding.root) {

        fun bind(arc: Arc) {
            binding.arcTitle.text = arc.title
            binding.arcSaga.text = arc.saga.ifEmpty { "One Piece" }

            loadArcImage(arc)

            binding.root.setOnClickListener {
                onArcClick(arc)
            }
        }

        private fun loadArcImage(arc: Arc) {
            val context = binding.root.context
            val assetManager = context.assets

            // Map arc to a character for the image
            val characterFolder = when {
                arc.title.contains("Romance Dawn", ignoreCase = true) -> "Monkey_D_Luffy"
                arc.title.contains("Arlong", ignoreCase = true) -> "Nami"
                arc.title.contains("Baratie", ignoreCase = true) -> "Sanji"
                arc.title.contains("Syrup", ignoreCase = true) -> "Usopp"
                arc.title.contains("Drum", ignoreCase = true) -> "Tony_Tony_Chopper"
                arc.title.contains("Alabasta", ignoreCase = true) -> "Nico_Robin"
                arc.title.contains("Skypiea", ignoreCase = true) -> "Monkey_D_Luffy"
                arc.title.contains("Water 7", ignoreCase = true) -> "Franky"
                arc.title.contains("Enies", ignoreCase = true) -> "Nico_Robin"
                arc.title.contains("Thriller", ignoreCase = true) -> "Brook"
                arc.title.contains("Sabaody", ignoreCase = true) -> "Monkey_D_Luffy"
                arc.title.contains("Marineford", ignoreCase = true) -> "Monkey_D_Luffy"
                arc.title.contains("Fish-Man", ignoreCase = true) -> "Jinbe"
                arc.title.contains("Dressrosa", ignoreCase = true) -> "Trafalgar_Law"
                arc.title.contains("Whole Cake", ignoreCase = true) -> "Sanji"
                arc.title.contains("Wano", ignoreCase = true) -> "Roronoa_Zoro"
                else -> "Monkey_D_Luffy"
            }

            try {
                val folderPath = "Images/Characters/$characterFolder"
                val files = assetManager.list(folderPath)
                if (!files.isNullOrEmpty()) {
                    val imagePath = "$folderPath/${files[0]}"
                    val inputStream = assetManager.open(imagePath)
                    val bitmap = BitmapFactory.decodeStream(inputStream)
                    binding.arcImage.setImageBitmap(bitmap)
                    inputStream.close()
                } else {
                    binding.arcImage.setImageResource(R.drawable.ic_profile)
                }
            } catch (e: Exception) {
                binding.arcImage.setImageResource(R.drawable.ic_profile)
            }
        }
    }

    class ArcMiniDiffCallback : DiffUtil.ItemCallback<Arc>() {
        override fun areItemsTheSame(oldItem: Arc, newItem: Arc) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: Arc, newItem: Arc) = oldItem == newItem
    }
}
