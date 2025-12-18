package com.onepiece.story.ui.adapters

import android.view.LayoutInflater
import android.view.ViewGroup
import androidx.recyclerview.widget.DiffUtil
import androidx.recyclerview.widget.ListAdapter
import androidx.recyclerview.widget.RecyclerView
import coil.load
import com.onepiece.story.R
import com.onepiece.story.data.model.Character
import com.onepiece.story.databinding.ItemCharacterCardBinding

class SearchResultsAdapter(
    private val onItemClick: (Character) -> Unit
) : ListAdapter<Character, SearchResultsAdapter.ViewHolder>(DiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val binding = ItemCharacterCardBinding.inflate(
            LayoutInflater.from(parent.context), parent, false
        )
        return ViewHolder(binding)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class ViewHolder(
        private val binding: ItemCharacterCardBinding
    ) : RecyclerView.ViewHolder(binding.root) {

        fun bind(character: Character) {
            binding.cardName.text = character.name
            binding.cardAlias.text = (character.alias ?: character.humorLine).ifEmpty { "Pirate" }
            binding.cardPower.text = character.powerLevel.toString()
            binding.cardBounty.text = character.bountyFormatted ?: ""
            binding.cardStatus.text = character.status ?: "Unknown"
            binding.cardAffiliation.text = character.affiliation ?: "Unknown Affiliation"

            // Load image if available
            if (character.imageUrl.isNotEmpty()) {
                binding.cardImage.load(character.imageUrl) {
                    placeholder(R.drawable.ic_profile)
                    error(R.drawable.ic_profile)
                }
            } else {
                binding.cardImage.setImageResource(R.drawable.ic_profile)
            }

            binding.root.setOnClickListener {
                onItemClick(character)
            }
        }

        private fun formatBounty(bounty: Long): String {
            return when {
                bounty >= 1_000_000_000L -> "${bounty / 1_000_000_000L}B"
                bounty >= 1_000_000L -> "${bounty / 1_000_000L}M"
                bounty >= 1_000L -> "${bounty / 1_000L}K"
                else -> bounty.toString()
            }
        }
    }

    class DiffCallback : DiffUtil.ItemCallback<Character>() {
        override fun areItemsTheSame(oldItem: Character, newItem: Character) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: Character, newItem: Character) = oldItem == newItem
    }
}
