package com.onepiece.story.ui.encyclopedia

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.onepiece.story.R
import com.onepiece.story.data.model.Faction
import com.onepiece.story.databinding.ItemFactionCardBinding
import com.onepiece.story.ui.MainViewModel
import java.text.NumberFormat
import java.util.Locale

/**
 * Fragment displaying all factions (pirate crews, marines, etc.) from Supabase.
 */
class FactionsTabFragment : Fragment(), SearchableFragment {

    private val viewModel: MainViewModel by activityViewModels()
    private lateinit var recyclerView: RecyclerView
    private lateinit var loadingView: View
    private lateinit var emptyView: View
    private lateinit var adapter: FactionAdapter
    private var allFactions: List<Faction> = emptyList()

    override fun onCreateView(
        inflater: LayoutInflater,
        container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        return inflater.inflate(R.layout.fragment_factions_tab, container, false)
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        recyclerView = view.findViewById(R.id.factionsRecycler)
        loadingView = view.findViewById(R.id.loadingView)
        emptyView = view.findViewById(R.id.emptyView)

        adapter = FactionAdapter { faction ->
            // Navigate to faction detail (future enhancement)
            android.widget.Toast.makeText(context, "Viewing ${faction.name}", android.widget.Toast.LENGTH_SHORT).show()
        }

        recyclerView.layoutManager = LinearLayoutManager(context)
        recyclerView.adapter = adapter

        loadingView.visibility = View.VISIBLE

        viewModel.getFactions().observe(viewLifecycleOwner) { factions ->
            loadingView.visibility = View.GONE
            allFactions = factions
            
            if (factions.isEmpty()) {
                emptyView.visibility = View.VISIBLE
                recyclerView.visibility = View.GONE
            } else {
                emptyView.visibility = View.GONE
                recyclerView.visibility = View.VISIBLE
                adapter.submitList(factions)
            }
        }
    }

    override fun onSearch(query: String) {
        if (query.isBlank()) {
            adapter.submitList(allFactions)
        } else {
            val filtered = allFactions.filter {
                it.name.contains(query, ignoreCase = true) ||
                it.leader.contains(query, ignoreCase = true) ||
                it.type.contains(query, ignoreCase = true)
            }
            adapter.submitList(filtered)
        }
    }
}

/**
 * Adapter for displaying faction cards
 */
class FactionAdapter(
    private val onFactionClick: (Faction) -> Unit
) : androidx.recyclerview.widget.ListAdapter<Faction, FactionAdapter.ViewHolder>(DiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val binding = ItemFactionCardBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return ViewHolder(binding)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class ViewHolder(private val binding: ItemFactionCardBinding) : RecyclerView.ViewHolder(binding.root) {
        fun bind(faction: Faction) {
            binding.factionName.text = faction.name
            binding.factionType.text = faction.type.uppercase()
            binding.factionLeader.text = "Leader: ${faction.leader}"
            
            // Format total bounty
            if (faction.totalBounty > 0) {
                val formatter = NumberFormat.getNumberInstance(Locale.US)
                binding.factionBounty.text = "₿ ${formatter.format(faction.totalBounty)}"
                binding.factionBounty.visibility = View.VISIBLE
            } else {
                binding.factionBounty.visibility = View.GONE
            }

            // Set type badge color
            val typeColor = when (faction.type.lowercase()) {
                "pirate crew" -> android.graphics.Color.parseColor("#C62828")
                "marines", "marine" -> android.graphics.Color.parseColor("#1565C0")
                "revolutionary army" -> android.graphics.Color.parseColor("#2E7D32")
                "world government" -> android.graphics.Color.parseColor("#5D4037")
                else -> android.graphics.Color.parseColor("#424242")
            }
            binding.factionTypeBadge.setBackgroundColor(typeColor)
            binding.factionTypeBadge.text = faction.type.uppercase()

            binding.root.setOnClickListener { onFactionClick(faction) }
        }
    }

    class DiffCallback : androidx.recyclerview.widget.DiffUtil.ItemCallback<Faction>() {
        override fun areItemsTheSame(oldItem: Faction, newItem: Faction) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: Faction, newItem: Faction) = oldItem == newItem
    }
}
