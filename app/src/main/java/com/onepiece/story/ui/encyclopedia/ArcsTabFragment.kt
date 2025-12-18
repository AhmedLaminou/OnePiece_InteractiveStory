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
import com.onepiece.story.data.model.Arc
import com.onepiece.story.ui.MainViewModel

class ArcsTabFragment : Fragment(), SearchableFragment {

    private val viewModel: MainViewModel by activityViewModels()
    private lateinit var adapter: ArcsListAdapter
    private var allArcs: List<Arc> = emptyList()

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
        
        adapter = ArcsListAdapter()
        (view as RecyclerView).adapter = adapter

        viewModel.arcs.observe(viewLifecycleOwner) { arcs ->
            allArcs = arcs
            adapter.submitList(arcs)
        }
    }

    override fun onSearch(query: String) {
        if (query.isBlank()) {
            adapter.submitList(allArcs)
        } else {
            val filtered = allArcs.filter {
                it.title.lowercase().contains(query.lowercase()) ||
                it.saga.lowercase().contains(query.lowercase())
            }
            adapter.submitList(filtered)
        }
    }
}

class ArcsListAdapter : ListAdapter<Arc, ArcsListAdapter.ViewHolder>(ArcDiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_arc_row, parent, false)
        return ViewHolder(view)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class ViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        private val arcTitle: TextView = itemView.findViewById(R.id.arc_title)
        private val arcSaga: TextView = itemView.findViewById(R.id.arc_saga)
        private val arcSummary: TextView = itemView.findViewById(R.id.arc_summary)

        fun bind(item: Arc) {
            arcTitle.text = item.title
            arcSaga.text = item.saga
            arcSummary.text = item.summary
        }
    }

    class ArcDiffCallback : DiffUtil.ItemCallback<Arc>() {
        override fun areItemsTheSame(oldItem: Arc, newItem: Arc) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: Arc, newItem: Arc) = oldItem == newItem
    }
}
