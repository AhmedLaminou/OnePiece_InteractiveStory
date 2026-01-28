package com.onepiece.story.ui.adapters

import android.view.LayoutInflater
import android.view.ViewGroup
import androidx.recyclerview.widget.DiffUtil
import androidx.recyclerview.widget.ListAdapter
import androidx.recyclerview.widget.RecyclerView
import com.onepiece.story.data.local.ChapterEntity
import com.onepiece.story.databinding.ItemChapterBinding

class ChapterAdapter(private val onChapterClick: (ChapterEntity) -> Unit) :
    ListAdapter<ChapterEntity, ChapterAdapter.ChapterViewHolder>(ChapterDiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ChapterViewHolder {
        val binding = ItemChapterBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return ChapterViewHolder(binding)
    }

    override fun onBindViewHolder(holder: ChapterViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class ChapterViewHolder(private val binding: ItemChapterBinding) :
        RecyclerView.ViewHolder(binding.root) {

        fun bind(chapter: ChapterEntity) {
            binding.chapterNumber.text = "Chapter ${chapter.chapterNumber}"
            binding.chapterTitle.text = chapter.name
            binding.root.setOnClickListener { onChapterClick(chapter) }
        }
    }

    class ChapterDiffCallback : DiffUtil.ItemCallback<ChapterEntity>() {
        override fun areItemsTheSame(oldItem: ChapterEntity, newItem: ChapterEntity): Boolean {
            return oldItem.chapterNumber == newItem.chapterNumber
        }

        override fun areContentsTheSame(oldItem: ChapterEntity, newItem: ChapterEntity): Boolean {
            return oldItem == newItem
        }
    }
}
