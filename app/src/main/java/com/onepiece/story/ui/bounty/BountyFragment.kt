package com.onepiece.story.ui.bounty

import android.graphics.BitmapFactory
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.recyclerview.widget.DiffUtil
import androidx.recyclerview.widget.GridLayoutManager
import androidx.recyclerview.widget.ListAdapter
import androidx.recyclerview.widget.RecyclerView
import com.onepiece.story.R
import com.onepiece.story.data.model.Character
import com.onepiece.story.databinding.FragmentBountyListBinding
import com.onepiece.story.databinding.ItemBountyPosterBinding
import com.onepiece.story.ui.MainViewModel
import java.text.NumberFormat
import java.util.Locale

class BountyFragment : Fragment() {

    private var _binding: FragmentBountyListBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()
    private lateinit var adapter: BountyAdapter
    private var allCharactersWithBounty: List<Character> = emptyList()

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentBountyListBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        adapter = BountyAdapter()
        binding.bountyRecycler.layoutManager = GridLayoutManager(context, 2)
        binding.bountyRecycler.adapter = adapter
        binding.bountyRecycler.layoutAnimation = android.view.animation.AnimationUtils.loadLayoutAnimation(
            requireContext(), R.anim.layout_animation_fall_down
        )

        // Show loading
        binding.loadingState.visibility = View.VISIBLE

        viewModel.allCharacters.observe(viewLifecycleOwner) { characters ->
            binding.loadingState.visibility = View.GONE
            
            // Filter and sort by bounty (highest first)
            allCharactersWithBounty = characters
                .filter { (it.bounty ?: 0L) > 0L }
                .sortedByDescending { it.bounty ?: 0L }
            
            adapter.submitList(allCharactersWithBounty)
            binding.totalBounties.text = "Total Listed: ${allCharactersWithBounty.size} Pirates"
        }

        // Setup filter chips
        binding.chipAll.setOnClickListener { filterBounties("all") }
        binding.chipEmperors.setOnClickListener { filterBounties("emperors") }
        binding.chipSupernovas.setOnClickListener { filterBounties("supernovas") }
        binding.chipWarlords.setOnClickListener { filterBounties("warlords") }
    }

    private fun filterBounties(filter: String) {
        val filtered = when (filter) {
            "emperors" -> allCharactersWithBounty.filter { 
                it.affiliation?.contains("Emperor", ignoreCase = true) == true ||
                (it.bounty ?: 0L) >= 1_000_000_000L
            }
            "supernovas" -> allCharactersWithBounty.filter {
                it.affiliation?.contains("Supernova", ignoreCase = true) == true ||
                it.affiliation?.contains("Worst Generation", ignoreCase = true) == true
            }
            "warlords" -> allCharactersWithBounty.filter {
                it.affiliation?.contains("Warlord", ignoreCase = true) == true ||
                it.affiliation?.contains("Shichibukai", ignoreCase = true) == true
            }
            else -> allCharactersWithBounty
        }
        adapter.submitList(filtered)
        binding.totalBounties.text = "Showing: ${filtered.size} Pirates"
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}

class BountyAdapter : ListAdapter<Character, BountyAdapter.ViewHolder>(DiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val binding = ItemBountyPosterBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return ViewHolder(binding)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(getItem(position), position + 1)
    }

    inner class ViewHolder(private val binding: ItemBountyPosterBinding) : RecyclerView.ViewHolder(binding.root) {
        fun bind(character: Character, rank: Int) {
            binding.charName.text = character.name
            binding.rankBadge.text = "#$rank"
            
            // Format bounty with commas
            val bounty = character.bounty ?: 0L
            val formatter = NumberFormat.getNumberInstance(Locale.US)
            binding.bountyAmount.text = formatter.format(bounty)
            
            // Load character image
            loadCharacterImage(character)
        }
        
        private fun loadCharacterImage(character: Character) {
            val context = binding.root.context
            val assetManager = context.assets
            
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
    }

    class DiffCallback : DiffUtil.ItemCallback<Character>() {
        override fun areItemsTheSame(oldItem: Character, newItem: Character) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: Character, newItem: Character) = oldItem == newItem
    }
}
