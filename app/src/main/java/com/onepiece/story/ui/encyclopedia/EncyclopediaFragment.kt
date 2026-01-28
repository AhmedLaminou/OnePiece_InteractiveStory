package com.onepiece.story.ui.encyclopedia

import android.graphics.BitmapFactory
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.core.widget.addTextChangedListener
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.recyclerview.widget.DiffUtil
import androidx.recyclerview.widget.ListAdapter
import androidx.recyclerview.widget.RecyclerView
import com.google.android.material.tabs.TabLayoutMediator
import com.onepiece.story.R
import com.onepiece.story.data.model.Character
import com.onepiece.story.databinding.FragmentEncyclopediaBinding
import com.onepiece.story.databinding.ItemCharacterCardEncyclopediaBinding
import com.onepiece.story.ui.MainViewModel

class EncyclopediaFragment : Fragment() {

    private var _binding: FragmentEncyclopediaBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()
    private lateinit var pagerAdapter: EncyclopediaPagerAdapter

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentEncyclopediaBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        // Setup ViewPager with tabs
        pagerAdapter = EncyclopediaPagerAdapter(this)
        binding.viewPager.adapter = pagerAdapter

        TabLayoutMediator(binding.tabLayout, binding.viewPager) { tab, position ->
            tab.text = when (position) {
                0 -> "Characters"
                1 -> "Chapters"
                2 -> "Arcs"
                3 -> "Swords"
                4 -> "Ships"
                else -> "Tab $position"
            }
        }.attach()

        // Search functionality
        binding.searchInput.addTextChangedListener { text ->
            val query = text?.toString() ?: ""
            // Notify current tab fragment about search query
            val currentFragment = childFragmentManager.findFragmentByTag("f${binding.viewPager.currentItem}")
            if (currentFragment is SearchableFragment) {
                currentFragment.onSearch(query)
            }
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}

interface SearchableFragment {
    fun onSearch(query: String)
}

class EncyclopediaAdapter(
    private val onCharacterClick: (Character) -> Unit
) : ListAdapter<Character, EncyclopediaAdapter.ViewHolder>(DiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val binding = ItemCharacterCardEncyclopediaBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return ViewHolder(binding)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class ViewHolder(private val binding: ItemCharacterCardEncyclopediaBinding) : RecyclerView.ViewHolder(binding.root) {
        fun bind(item: Character) {
            binding.charName.text = item.name
            binding.charAlias.text = item.occupation ?: "Pirate"
            binding.charAffiliation.text = item.affiliation ?: "Unknown"
            
            // Format bounty
            val bounty = item.bounty
            if (bounty != null && bounty > 0) {
                binding.bountyBadge.visibility = View.VISIBLE
                binding.bountyBadge.text = formatBounty(bounty)
            } else {
                binding.bountyBadge.visibility = View.GONE
            }
            
            // Power level
            binding.powerLevel.text = item.powerLevel.toString()
            binding.powerBar.progress = (item.powerLevel / 10).coerceIn(0, 100)
            
            // Status badge
            binding.statusBadge.text = item.status?.uppercase() ?: "UNKNOWN"
            when (item.status?.lowercase()) {
                "alive" -> binding.statusBadge.setBackgroundResource(R.drawable.bg_status_alive)
                "deceased" -> binding.statusBadge.setBackgroundResource(R.drawable.bg_status_deceased)
                else -> binding.statusBadge.setBackgroundResource(R.drawable.bg_status_unknown)
            }
            
            // Load character image from assets
            loadCharacterImage(item)
            
            binding.root.setOnClickListener {
                onCharacterClick(item)
            }
        }
        
        private fun loadCharacterImage(character: Character) {
            val context = binding.root.context
            val assetManager = context.assets
            
            // Build folder path from character ID (e.g., char_monkey_d_luffy -> Monkey_D_Luffy)
            val folderName = character.id
                .removePrefix("char_")
                .split("_")
                .joinToString("_") { it.replaceFirstChar { c -> c.uppercase() } }
            
            val folderPath = "Images/Characters/$folderName"
            
            try {
                val files = assetManager.list(folderPath)
                if (!files.isNullOrEmpty()) {
                    val imagePath = "$folderPath/${files[0]}"
                    val inputStream = assetManager.open(imagePath)
                    val bitmap = BitmapFactory.decodeStream(inputStream)
                    binding.charImage.setImageBitmap(bitmap)
                    inputStream.close()
                } else {
                    binding.charImage.setImageResource(R.drawable.ic_profile)
                }
            } catch (e: Exception) {
                binding.charImage.setImageResource(R.drawable.ic_profile)
            }
        }
        
        private fun formatBounty(bounty: Long): String {
            return when {
                bounty >= 1_000_000_000L -> "₿ ${bounty / 1_000_000_000L}B"
                bounty >= 1_000_000L -> "₿ ${bounty / 1_000_000L}M"
                bounty >= 1_000L -> "₿ ${bounty / 1_000L}K"
                else -> "₿ $bounty"
            }
        }
    }

    class DiffCallback : DiffUtil.ItemCallback<Character>() {
        override fun areItemsTheSame(oldItem: Character, newItem: Character) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: Character, newItem: Character) = oldItem == newItem
    }
}
