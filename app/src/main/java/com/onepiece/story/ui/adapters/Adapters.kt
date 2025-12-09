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
import com.onepiece.story.databinding.ItemArcBinding
import com.onepiece.story.databinding.ItemCharacterBinding
import com.onepiece.story.databinding.ItemSlideBinding

import android.view.View
import androidx.core.view.ViewCompat

class ArcAdapter(private val onClick: (Arc, View) -> Unit) : 
    ListAdapter<Arc, ArcAdapter.ArcViewHolder>(ArcDiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ArcViewHolder {
        val binding = ItemArcBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return ArcViewHolder(binding)
    }

    override fun onBindViewHolder(holder: ArcViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class ArcViewHolder(private val binding: ItemArcBinding) : RecyclerView.ViewHolder(binding.root) {
        fun bind(arc: Arc) {
            binding.title.text = arc.title
            binding.summary.text = arc.summary
            // Load first slide image as thumbnail
            if (arc.slides.isNotEmpty()) {
                binding.thumbnail.load(arc.slides[0].imageUrl)
            }
            
            // Set unique transition name
            ViewCompat.setTransitionName(binding.thumbnail, "arc_image_${arc.id}")
            
            binding.root.setOnClickListener { onClick(arc, binding.thumbnail) }
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
        val binding = ItemCharacterBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return CharacterViewHolder(binding)
    }

    override fun onBindViewHolder(holder: CharacterViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class CharacterViewHolder(private val binding: ItemCharacterBinding) : RecyclerView.ViewHolder(binding.root) {
        fun bind(character: Character) {
            binding.name.text = character.name
            binding.role.text = character.roleInArc.name
            binding.image.load(character.imageUrl)
            binding.root.setOnClickListener { onClick(character) }
        }
    }

    class CharacterDiffCallback : DiffUtil.ItemCallback<Character>() {
        override fun areItemsTheSame(oldItem: Character, newItem: Character) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: Character, newItem: Character) = oldItem == newItem
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
