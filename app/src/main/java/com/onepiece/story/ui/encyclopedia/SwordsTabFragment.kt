package com.onepiece.story.ui.encyclopedia

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageView
import android.widget.TextView
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.recyclerview.widget.DiffUtil
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.ListAdapter
import androidx.recyclerview.widget.RecyclerView
import androidx.navigation.fragment.findNavController
import com.onepiece.story.R
import com.onepiece.story.data.model.Sword
import com.onepiece.story.ui.MainViewModel
import coil.load

class SwordsTabFragment : Fragment(), SearchableFragment {

    private val viewModel: MainViewModel by activityViewModels()
    private lateinit var adapter: SwordsListAdapter
    private var allSwords: List<Sword> = emptyList()

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
            setPadding(0, 8, 0, 8)
            clipToPadding = false
        }
        return recyclerView
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        
        adapter = SwordsListAdapter { sword ->
            // Navigate to detail
            val action = EncyclopediaFragmentDirections.actionEncyclopediaFragmentToSwordDetailFragment(sword.id.toString())
            findNavController().navigate(action)
        }
        (view as RecyclerView).adapter = adapter

        viewModel.getSwords().observe(viewLifecycleOwner) { swords ->
            allSwords = swords
            adapter.submitList(swords)
        }
    }

    override fun onSearch(query: String) {
        if (query.isBlank()) {
            adapter.submitList(allSwords)
        } else {
            val filtered = allSwords.filter {
                it.name.lowercase().contains(query.lowercase()) ||
                it.wielder.lowercase().contains(query.lowercase()) ||
                it.grade.lowercase().contains(query.lowercase())
            }
            adapter.submitList(filtered)
        }
    }
}

class SwordsListAdapter(
    private val onItemClick: (Sword) -> Unit
) : ListAdapter<Sword, SwordsListAdapter.ViewHolder>(SwordDiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_lore_card, parent, false)
        return ViewHolder(view)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class ViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        private val title: TextView = itemView.findViewById(R.id.lore_title)
        private val subtitle: TextView = itemView.findViewById(R.id.lore_subtitle)
        private val description: TextView = itemView.findViewById(R.id.lore_description)
        private val badge: TextView = itemView.findViewById(R.id.lore_type_badge)
        private val image: ImageView = itemView.findViewById(R.id.lore_image)

        fun bind(item: Sword) {
            title.text = item.name
            subtitle.text = "${item.grade} • ${item.wielder}"
            description.text = item.description
            badge.text = item.type.uppercase()
            
            // Load image from database URL, fallback to icon
            if (!item.imageUrl.isNullOrBlank()) {
                image.load(item.imageUrl) {
                    placeholder(R.drawable.ic_sword)
                    error(R.drawable.ic_sword)
                }
            } else {
                image.setImageResource(R.drawable.ic_sword)
            }
            
            if (item.isBlackBlade) {
                title.setTextColor(itemView.resources.getColor(R.color.op_crimson, null))
            } else {
                title.setTextColor(itemView.resources.getColor(R.color.text_primary, null))
            }
            
            itemView.setOnClickListener { onItemClick(item) }
        }
    }

    class SwordDiffCallback : DiffUtil.ItemCallback<Sword>() {
        override fun areItemsTheSame(oldItem: Sword, newItem: Sword) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: Sword, newItem: Sword) = oldItem == newItem
    }
}
