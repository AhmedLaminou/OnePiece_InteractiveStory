package com.onepiece.story.ui

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.recyclerview.widget.GridLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.onepiece.story.R
import com.onepiece.story.databinding.FragmentProfileBinding
import com.onepiece.story.databinding.ItemBadgeBinding

class ProfileFragment : Fragment() {

    private var _binding: FragmentProfileBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentProfileBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        val badgeAdapter = BadgeAdapter()
        binding.badgesRecycler.adapter = badgeAdapter
        binding.badgesRecycler.layoutManager = GridLayoutManager(context, 3)

        viewModel.userProfile.observe(viewLifecycleOwner) { profile ->
            binding.username.text = profile.username
            binding.userTitle.text = profile.title
            binding.levelText.text = "Level ${profile.currentLevel}"
            
            // XP Bar Logic
            val xpForNextLevel = (profile.currentLevel) * 1000
            val xpForCurrentLevel = (profile.currentLevel - 1) * 1000
            val progress = profile.currentXp - xpForCurrentLevel
            val maxProgress = xpForNextLevel - xpForCurrentLevel
            
            binding.xpBar.max = maxProgress
            binding.xpBar.progress = progress

            // Badges
            badgeAdapter.submitList(profile.unlockedBadges)
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

    class BadgeDiffCallback : androidx.recyclerview.widget.DiffUtil.ItemCallback<String>() {
        override fun areItemsTheSame(oldItem: String, newItem: String) = oldItem == newItem
        override fun areContentsTheSame(oldItem: String, newItem: String) = oldItem == newItem
    }
}
