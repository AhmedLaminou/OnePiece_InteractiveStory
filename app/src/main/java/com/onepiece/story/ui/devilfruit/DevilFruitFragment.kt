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
import androidx.viewpager2.adapter.FragmentStateAdapter
import com.google.android.material.tabs.TabLayoutMediator
import com.onepiece.story.data.local.DevilFruitEntity
import com.onepiece.story.data.local.DevilFruitType
import com.onepiece.story.databinding.FragmentDevilFruitBinding
import com.onepiece.story.databinding.ItemDevilFruitBinding
import com.onepiece.story.ui.MainViewModel

class DevilFruitFragment : Fragment() {

    private var _binding: FragmentDevilFruitBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentDevilFruitBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        val adapter = DevilFruitPagerAdapter(this)
        binding.viewPager.adapter = adapter

        TabLayoutMediator(binding.tabLayout, binding.viewPager) { tab, position ->
            tab.text = when (position) {
                0 -> "Paramecia"
                1 -> "Zoan"
                2 -> "Logia"
                else -> "Unknown"
            }
        }.attach()
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}

class DevilFruitPagerAdapter(fragment: Fragment) : FragmentStateAdapter(fragment) {
    override fun getItemCount(): Int = 3

    override fun createFragment(position: Int): Fragment {
        val type = when (position) {
            0 -> DevilFruitType.PARAMECIA
            1 -> DevilFruitType.ZOAN
            2 -> DevilFruitType.LOGIA
            else -> DevilFruitType.PARAMECIA
        }
        return DevilFruitListFragment.newInstance(type)
    }
}
