package com.onepiece.story.ui.encyclopedia

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
import com.onepiece.story.data.model.Character
import com.onepiece.story.databinding.FragmentEncyclopediaBinding
import com.onepiece.story.databinding.ItemCharacterRowBinding
import com.onepiece.story.ui.MainViewModel

class EncyclopediaFragment : Fragment() {

    private var _binding: FragmentEncyclopediaBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentEncyclopediaBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        val adapter = EncyclopediaAdapter()
        binding.encyclopediaRecycler.adapter = adapter

        // Observe all characters
        viewModel.allCharacters.observe(viewLifecycleOwner) { characters ->
            adapter.submitList(characters)
            binding.loadingBar.visibility = if (characters.isEmpty()) View.VISIBLE else View.GONE
        }

        // Search logic (simple filtering for now, ideally should query DB)
        binding.searchInput.addTextChangedListener { text ->
            val query = text.toString().lowercase()
            val fullList = viewModel.allCharacters.value ?: emptyList()
            val filtered = fullList.filter { 
                it.name.lowercase().contains(query) || it.humorLine.lowercase().contains(query)
            }
            adapter.submitList(filtered)
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}

class EncyclopediaAdapter : ListAdapter<Character, EncyclopediaAdapter.ViewHolder>(DiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val binding = ItemCharacterRowBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return ViewHolder(binding)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class ViewHolder(private val binding: ItemCharacterRowBinding) : RecyclerView.ViewHolder(binding.root) {
        fun bind(item: Character) {
            binding.charName.text = item.name
            binding.charNote.text = item.humorLine
            binding.powerLevel.text = "PL: ${item.powerLevel}"
        }
    }

    class DiffCallback : DiffUtil.ItemCallback<Character>() {
        override fun areItemsTheSame(oldItem: Character, newItem: Character) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: Character, newItem: Character) = oldItem == newItem
    }
}
