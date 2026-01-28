package com.onepiece.story.ui.adapters

import android.view.LayoutInflater
import android.view.ViewGroup
import androidx.recyclerview.widget.DiffUtil
import androidx.recyclerview.widget.ListAdapter
import androidx.recyclerview.widget.RecyclerView
import coil.load
import com.onepiece.story.data.model.Arc
import com.onepiece.story.data.model.Character
import com.onepiece.story.data.model.StorySlide
import com.onepiece.story.databinding.ItemArcPremiumBinding
import com.onepiece.story.databinding.ItemCharacterCardPremiumBinding
import com.onepiece.story.databinding.ItemSlideBinding
import com.onepiece.story.databinding.ItemHeroSlideBinding
import com.onepiece.story.databinding.ItemStoryCardBinding

import android.view.View
import androidx.core.view.ViewCompat

class HeroAdapter(private val onReadClick: (Arc) -> Unit) :
    ListAdapter<Arc, HeroAdapter.HeroViewHolder>(ArcAdapter.ArcDiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): HeroViewHolder {
        val binding = ItemHeroSlideBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return HeroViewHolder(binding)
    }

    override fun onBindViewHolder(holder: HeroViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class HeroViewHolder(private val binding: ItemHeroSlideBinding) : RecyclerView.ViewHolder(binding.root) {
        fun bind(arc: Arc) {
            binding.heroTitle.text = arc.title.uppercase()
            binding.heroSubtitle.text = arc.summary
            if (arc.slides.isNotEmpty()) {
                binding.heroImage.load(arc.slides[0].imageUrl)
            }
            binding.btnPlay.setOnClickListener { onReadClick(arc) }
        }
    }
}

class ArcAdapter(private val onClick: (Arc, View) -> Unit) : 
    ListAdapter<Arc, ArcAdapter.ArcViewHolder>(ArcDiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ArcViewHolder {
        val binding = ItemArcPremiumBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return ArcViewHolder(binding)
    }

    override fun onBindViewHolder(holder: ArcViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class ArcViewHolder(private val binding: ItemArcPremiumBinding) : RecyclerView.ViewHolder(binding.root) {
        fun bind(arc: Arc) {
            binding.arcName.text = arc.title
            binding.arcDescription.text = arc.summary
            binding.arcNumber.text = "Arc #${layoutPosition + 1}"
            
            if (arc.slides.isNotEmpty()) {
                binding.arcImage.load(arc.slides[0].imageUrl)
            }
            
            ViewCompat.setTransitionName(binding.arcImage, "arc_image_${arc.id}")
            binding.root.setOnClickListener { onClick(arc, binding.arcImage) }
        }
    }

    class ArcDiffCallback : DiffUtil.ItemCallback<Arc>() {
        override fun areItemsTheSame(oldItem: Arc, newItem: Arc) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: Arc, newItem: Arc) = oldItem == newItem
    }
}

class CharacterAdapter(private val onClick: (Character) -> Unit) :
    ListAdapter<Character, CharacterAdapter.CharacterViewHolder>(CharacterDiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): CharacterViewHolder {
        val binding = ItemCharacterCardPremiumBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return CharacterViewHolder(binding)
    }

    override fun onBindViewHolder(holder: CharacterViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class CharacterViewHolder(private val binding: ItemCharacterCardPremiumBinding) : RecyclerView.ViewHolder(binding.root) {
        fun bind(character: Character) {
            binding.characterName.text = character.name
            binding.characterRole.text = character.affiliation ?: "Pirate"
            binding.characterImage.load(character.imageUrl)
            binding.bountyAmount.text = character.bountyFormatted ?: "Unavailable"
            binding.characterAlias.text = character.humorLine
            binding.root.setOnClickListener { onClick(character) }
        }
    }

    class CharacterDiffCallback : DiffUtil.ItemCallback<Character>() {
        override fun areItemsTheSame(oldItem: Character, newItem: Character) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: Character, newItem: Character) = oldItem == newItem
    }
}

class StoryAdapter(private val onClick: (Arc) -> Unit) :
    ListAdapter<Arc, StoryAdapter.StoryViewHolder>(ArcAdapter.ArcDiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): StoryViewHolder {
        val binding = ItemStoryCardBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return StoryViewHolder(binding)
    }

    override fun onBindViewHolder(holder: StoryViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class StoryViewHolder(private val binding: ItemStoryCardBinding) : RecyclerView.ViewHolder(binding.root) {
        fun bind(arc: Arc) {
            binding.storyTitle.text = arc.title
            binding.storyCategory.text = arc.saga
            if (arc.slides.isNotEmpty()) {
                binding.storyCover.load(arc.slides[0].imageUrl)
            }
            binding.root.setOnClickListener { onClick(arc) }
        }
    }
}

class SlideAdapter : ListAdapter<StorySlide, SlideAdapter.SlideViewHolder>(SlideDiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): SlideViewHolder {
        val binding = ItemSlideBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return SlideViewHolder(binding)
    }

    override fun onBindViewHolder(holder: SlideViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class SlideViewHolder(private val binding: ItemSlideBinding) : RecyclerView.ViewHolder(binding.root) {
        fun bind(slide: StorySlide) {
            binding.caption.text = slide.caption
            binding.title.text = slide.title
            binding.image.load(slide.imageUrl)
        }
    }

    class SlideDiffCallback : DiffUtil.ItemCallback<StorySlide>() {
        override fun areItemsTheSame(oldItem: StorySlide, newItem: StorySlide) = oldItem.imageUrl == newItem.imageUrl
        override fun areContentsTheSame(oldItem: StorySlide, newItem: StorySlide) = oldItem == newItem
    }
}
