package com.onepiece.story.ui.adapters

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageView
import android.widget.TextView
import androidx.recyclerview.widget.DiffUtil
import androidx.recyclerview.widget.ListAdapter
import androidx.recyclerview.widget.RecyclerView
import coil.load
import com.google.android.material.card.MaterialCardView
import com.onepiece.story.R
import com.onepiece.story.data.model.Character

class FeaturedCharacterAdapter(
    private val onItemClick: (Character) -> Unit
) : ListAdapter<Character, FeaturedCharacterAdapter.ViewHolder>(DiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_featured_character, parent, false)
        return ViewHolder(view)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class ViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        private val card: MaterialCardView = itemView.findViewById(R.id.character_card)
        private val image: ImageView = itemView.findViewById(R.id.character_image)
        private val name: TextView = itemView.findViewById(R.id.character_name)
        private val subtitle: TextView = itemView.findViewById(R.id.character_subtitle)

        fun bind(character: Character) {
            name.text = character.name
            subtitle.text = character.bountyFormatted ?: character.affiliation ?: character.humorLine

            if (character.imageUrl.isNotEmpty()) {
                image.load(character.imageUrl) {
                    placeholder(R.drawable.ic_profile)
                    error(R.drawable.ic_profile)
                }
            } else {
                image.setImageResource(R.drawable.ic_profile)
            }

            card.setOnClickListener {
                onItemClick(character)
            }
        }
    }

    class DiffCallback : DiffUtil.ItemCallback<Character>() {
        override fun areItemsTheSame(oldItem: Character, newItem: Character) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: Character, newItem: Character) = oldItem == newItem
    }
}
