package com.onepiece.story.ui.devilfruit

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.recyclerview.widget.DiffUtil
import androidx.recyclerview.widget.ListAdapter
import androidx.recyclerview.widget.RecyclerView
import com.onepiece.story.data.local.DevilFruitEntity
import com.onepiece.story.data.local.DevilFruitType
import com.onepiece.story.databinding.FragmentDevilFruitListBinding
import com.onepiece.story.databinding.ItemDevilFruitBinding
import com.onepiece.story.ui.MainViewModel

class DevilFruitListFragment : Fragment() {

    private var _binding: FragmentDevilFruitListBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()
    private val type: DevilFruitType by lazy {
        arguments?.getString("type")?.let { DevilFruitType.valueOf(it) } ?: DevilFruitType.UNKNOWN
    }

    companion object {
        fun newInstance(type: DevilFruitType): DevilFruitListFragment {
            return DevilFruitListFragment().apply {
                arguments = Bundle().apply {
                    putString("type", type.name)
                }
            }
        }
    }

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentDevilFruitListBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        
        val adapter = DevilFruitAdapter()
        binding.recyclerView.adapter = adapter
        
        // Observe data from ViewModel
        viewModel.getDevilFruitsByType(type).observe(viewLifecycleOwner) { fruits ->
            adapter.submitList(fruits)
        }
    }
    
    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}

class DevilFruitAdapter : ListAdapter<DevilFruitEntity, DevilFruitAdapter.ViewHolder>(DiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val binding = ItemDevilFruitBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return ViewHolder(binding)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    class ViewHolder(private val binding: ItemDevilFruitBinding) : RecyclerView.ViewHolder(binding.root) {
        fun bind(item: DevilFruitEntity) {
            binding.fruitName.text = item.name
            binding.fruitType.text = item.type.name
            binding.fruitDescription.text = item.description
            binding.fruitOwner.text = "User: ${item.currentOwner ?: "Unknown"}"
        }
    }

    class DiffCallback : DiffUtil.ItemCallback<DevilFruitEntity>() {
        override fun areItemsTheSame(oldItem: DevilFruitEntity, newItem: DevilFruitEntity) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: DevilFruitEntity, newItem: DevilFruitEntity) = oldItem == newItem
    }
}
