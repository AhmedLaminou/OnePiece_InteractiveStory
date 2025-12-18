package com.onepiece.story.ui.adapters

import android.view.LayoutInflater
import android.view.ViewGroup
import androidx.recyclerview.widget.DiffUtil
import androidx.recyclerview.widget.ListAdapter
import androidx.recyclerview.widget.RecyclerView
import com.onepiece.story.databinding.ItemEpisodeCardBinding

data class EpisodeItem(
    val id: String,
    val number: Int,
    val title: String
)

class EpisodeCardAdapter(
    private val onEpisodeClick: (EpisodeItem) -> Unit
) : ListAdapter<EpisodeItem, EpisodeCardAdapter.ViewHolder>(EpisodeDiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val binding = ItemEpisodeCardBinding.inflate(
            LayoutInflater.from(parent.context), parent, false
        )
        return ViewHolder(binding)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class ViewHolder(
        private val binding: ItemEpisodeCardBinding
    ) : RecyclerView.ViewHolder(binding.root) {

        fun bind(episode: EpisodeItem) {
            binding.episodeNumber.text = episode.number.toString()
            binding.episodeTitle.text = episode.title

            binding.root.setOnClickListener {
                onEpisodeClick(episode)
            }
        }
    }

    class EpisodeDiffCallback : DiffUtil.ItemCallback<EpisodeItem>() {
        override fun areItemsTheSame(oldItem: EpisodeItem, newItem: EpisodeItem) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: EpisodeItem, newItem: EpisodeItem) = oldItem == newItem
    }
}
