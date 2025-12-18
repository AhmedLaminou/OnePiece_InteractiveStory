package com.onepiece.story.ui.adapters

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.view.animation.AnimationUtils
import androidx.recyclerview.widget.DiffUtil
import androidx.recyclerview.widget.ListAdapter
import androidx.recyclerview.widget.RecyclerView
import coil.load
import coil.transform.RoundedCornersTransformation
import com.onepiece.story.R
import com.onepiece.story.databinding.ItemCharacterCardPremiumBinding

data class CharacterDisplay(
    val id: String,
    val name: String,
    val nameJapanese: String? = null,
    val alias: String? = null,
    val affiliation: String? = null,
    val role: String? = null,
    val status: String = "Unknown",
    val bounty: Long? = null,
    val imageUrl: String? = null,
    val hasObservationHaki: Boolean = false,
    val hasArmamentHaki: Boolean = false,
    val hasConquerorsHaki: Boolean = false,
    val devilFruitName: String? = null,
    val devilFruitType: String? = null,
    val strengthStat: Int = 50,
    val speedStat: Int = 50,
    val hakiStat: Int = 0
)

class CharacterPremiumAdapter(
    private val onCharacterClick: (CharacterDisplay) -> Unit
) : ListAdapter<CharacterDisplay, CharacterPremiumAdapter.CharacterViewHolder>(CharacterDiffCallback()) {

    private var lastAnimatedPosition = -1

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): CharacterViewHolder {
        val binding = ItemCharacterCardPremiumBinding.inflate(
            LayoutInflater.from(parent.context),
            parent,
            false
        )
        return CharacterViewHolder(binding)
    }

    override fun onBindViewHolder(holder: CharacterViewHolder, position: Int) {
        val character = getItem(position)
        holder.bind(character)
        
        // Apply animation
        if (position > lastAnimatedPosition) {
            val animation = AnimationUtils.loadAnimation(holder.itemView.context, R.anim.item_animation_fall_down)
            animation.startOffset = (position * 50).toLong()
            holder.itemView.startAnimation(animation)
            lastAnimatedPosition = position
        }
    }

    override fun onViewDetachedFromWindow(holder: CharacterViewHolder) {
        super.onViewDetachedFromWindow(holder)
        holder.itemView.clearAnimation()
    }

    inner class CharacterViewHolder(
        private val binding: ItemCharacterCardPremiumBinding
    ) : RecyclerView.ViewHolder(binding.root) {

        init {
            binding.root.setOnClickListener {
                val position = adapterPosition
                if (position != RecyclerView.NO_POSITION) {
                    onCharacterClick(getItem(position))
                }
            }
        }

        fun bind(character: CharacterDisplay) {
            with(binding) {
                // Name
                characterName.text = character.name
                characterNameJapanese.text = character.nameJapanese ?: ""
                characterNameJapanese.visibility = if (character.nameJapanese.isNullOrEmpty()) View.GONE else View.VISIBLE
                
                // Alias
                characterAlias.text = "\"${character.alias ?: "Unknown"}\""
                characterAlias.visibility = if (character.alias.isNullOrEmpty()) View.GONE else View.VISIBLE
                
                // Affiliation & Role
                characterAffiliation.text = character.affiliation ?: "Unknown"
                characterRole.text = character.role ?: "Member"
                
                // Status Badge
                statusBadge.text = character.status.uppercase()
                val statusColor = when (character.status.lowercase()) {
                    "alive" -> R.color.status_alive
                    "deceased" -> R.color.status_deceased
                    else -> R.color.status_unknown
                }
                statusBadge.setBackgroundColor(itemView.context.getColor(statusColor))
                
                // Bounty
                if (character.bounty != null && character.bounty > 0) {
                    bountyContainer.visibility = View.VISIBLE
                    bountyAmount.text = formatBounty(character.bounty)
                } else {
                    bountyContainer.visibility = View.GONE
                }
                
                // Haki Indicators
                hakiObservation.visibility = if (character.hasObservationHaki) View.VISIBLE else View.GONE
                hakiArmament.visibility = if (character.hasArmamentHaki) View.VISIBLE else View.GONE
                hakiConqueror.visibility = if (character.hasConquerorsHaki) View.VISIBLE else View.GONE
                
                // Stats
                statStrength.progress = character.strengthStat
                statStrengthValue.text = character.strengthStat.toString()
                statSpeed.progress = character.speedStat
                statSpeedValue.text = character.speedStat.toString()
                statHaki.progress = character.hakiStat
                statHakiValue.text = character.hakiStat.toString()
                
                // Devil Fruit
                if (!character.devilFruitName.isNullOrEmpty()) {
                    devilFruitContainer.visibility = View.VISIBLE
                    devilFruitName.text = character.devilFruitName
                    devilFruitType.text = character.devilFruitType ?: "Unknown"
                } else {
                    devilFruitContainer.visibility = View.GONE
                }
                
                // Image
                character.imageUrl?.let { url ->
                    characterImage.load(url) {
                        crossfade(true)
                        crossfade(300)
                        placeholder(R.drawable.ic_launcher_background)
                        error(R.drawable.ic_launcher_background)
                        transformations(RoundedCornersTransformation(topLeft = 20f, topRight = 20f))
                    }
                }
            }
        }

        private fun formatBounty(bounty: Long): String {
            return when {
                bounty >= 1_000_000_000L -> String.format("%.1fB", bounty / 1_000_000_000.0)
                bounty >= 1_000_000L -> String.format("%.0fM", bounty / 1_000_000.0)
                bounty >= 1_000L -> String.format("%.0fK", bounty / 1_000.0)
                else -> bounty.toString()
            }
        }
    }

    class CharacterDiffCallback : DiffUtil.ItemCallback<CharacterDisplay>() {
        override fun areItemsTheSame(oldItem: CharacterDisplay, newItem: CharacterDisplay): Boolean {
            return oldItem.id == newItem.id
        }

        override fun areContentsTheSame(oldItem: CharacterDisplay, newItem: CharacterDisplay): Boolean {
            return oldItem == newItem
        }
    }
}
