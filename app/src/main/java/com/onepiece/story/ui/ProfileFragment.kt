package com.onepiece.story.ui

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import androidx.navigation.fragment.findNavController
import androidx.recyclerview.widget.DiffUtil
import androidx.recyclerview.widget.GridLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.onepiece.story.R
import com.onepiece.story.databinding.FragmentProfilePremiumBinding
import com.onepiece.story.databinding.ItemBadgeBinding
import com.onepiece.story.ui.auth.AuthViewModel
import com.onepiece.story.data.repository.OnePieceRepository

class ProfileFragment : Fragment() {

    private var _binding: FragmentProfilePremiumBinding? = null
    private val binding get() = _binding!!
    private lateinit var viewModel: AuthViewModel

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentProfilePremiumBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        val repository = OnePieceRepository(requireContext())
        viewModel = AuthViewModel(repository)

        val badgeAdapter = BadgeAdapter()
        binding.badgesRecycler.adapter = badgeAdapter
        binding.badgesRecycler.layoutManager = GridLayoutManager(context, 3)

        viewModel.userData.observe(viewLifecycleOwner) { user ->
            if (user != null) {
                binding.username.text = user.name
                binding.pirateTitle.text = user.currentTitle
                // Premium layout doesn't have XP widgets; keep stats static for now.
            } else {
                // Not logged in, redirect or show empty state
                binding.username.text = "Guest Pirate"
                binding.pirateTitle.text = "Login to see stats"
            }
        }

        binding.toolbar.setNavigationOnClickListener {
            findNavController().navigateUp()
        }

        binding.btnLogout.setOnClickListener {
            viewModel.logout()
            findNavController().navigate(R.id.action_profileFragment_to_loginFragment)
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}

class BadgeAdapter : androidx.recyclerview.widget.ListAdapter<String, BadgeAdapter.BadgeViewHolder>(BadgeDiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): BadgeViewHolder {
        val binding = ItemBadgeBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return BadgeViewHolder(binding)
    }

    override fun onBindViewHolder(holder: BadgeViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class BadgeViewHolder(private val binding: ItemBadgeBinding) : RecyclerView.ViewHolder(binding.root) {
        fun bind(badgeId: String) {
            // In a real app, we'd map ID to resource/name. For now, simple mapping.
            val badgeName = badgeId.replace("_", " ").capitalize()
            binding.badgeName.text = badgeName
            
            // Simple icon logic
            if (badgeId.contains("rookie")) {
                binding.badgeIcon.setImageResource(R.drawable.ic_launcher_foreground) // Placeholder
            } else {
                 binding.badgeIcon.setImageResource(R.drawable.ic_launcher_foreground)
            }
        }
        
        private fun String.capitalize(): String {
            return this.split(" ").joinToString(" ") { it.replaceFirstChar { char -> char.uppercase() } }
        }
    }

    class BadgeDiffCallback : DiffUtil.ItemCallback<String>() {
        override fun areItemsTheSame(oldItem: String, newItem: String) = oldItem == newItem
        override fun areContentsTheSame(oldItem: String, newItem: String) = oldItem == newItem
    }
}
