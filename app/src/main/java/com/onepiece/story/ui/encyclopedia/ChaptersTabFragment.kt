package com.onepiece.story.ui.encyclopedia

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.TextView
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.recyclerview.widget.DiffUtil
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.ListAdapter
import androidx.recyclerview.widget.RecyclerView
import com.onepiece.story.R
import com.onepiece.story.data.local.ChapterEntity
import com.onepiece.story.ui.MainViewModel

class ChaptersTabFragment : Fragment(), SearchableFragment {

    private val viewModel: MainViewModel by activityViewModels()
    private lateinit var adapter: ChaptersAdapter
    private var allChapters: List<ChapterEntity> = emptyList()

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        val recyclerView = RecyclerView(requireContext()).apply {
            layoutParams = ViewGroup.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT
            )
            layoutManager = LinearLayoutManager(context)
            setBackgroundColor(resources.getColor(R.color.bg_primary, null))
        }
        return recyclerView
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        
        adapter = ChaptersAdapter()
        (view as RecyclerView).adapter = adapter

        viewModel.allChapters.observe(viewLifecycleOwner) { chapters ->
            allChapters = chapters
            adapter.submitList(chapters)
        }
    }

    override fun onSearch(query: String) {
        if (query.isBlank()) {
            adapter.submitList(allChapters)
        } else {
            val filtered = allChapters.filter {
                it.name.lowercase().contains(query.lowercase()) ||
                it.chapterNumber.toString().contains(query)
            }
            adapter.submitList(filtered)
        }
    }
}

class ChaptersAdapter : ListAdapter<ChapterEntity, ChaptersAdapter.ViewHolder>(ChapterDiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_chapter_row, parent, false)
        return ViewHolder(view)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class ViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        private val chapterNumber: TextView = itemView.findViewById(R.id.chapter_number)
        private val chapterTitle: TextView = itemView.findViewById(R.id.chapter_title)
        private val chapterVolume: TextView = itemView.findViewById(R.id.chapter_volume)

        fun bind(item: ChapterEntity) {
            chapterNumber.text = "Chapter ${item.chapterNumber}"
            chapterTitle.text = item.name
            chapterVolume.text = "Volume ${item.volume}"
        }
    }

    class ChapterDiffCallback : DiffUtil.ItemCallback<ChapterEntity>() {
        override fun areItemsTheSame(oldItem: ChapterEntity, newItem: ChapterEntity) = 
            oldItem.chapterNumber == newItem.chapterNumber
        override fun areContentsTheSame(oldItem: ChapterEntity, newItem: ChapterEntity) = 
            oldItem == newItem
    }
}
