package com.onepiece.story.ui.encyclopedia

import androidx.fragment.app.Fragment
import androidx.viewpager2.adapter.FragmentStateAdapter

class EncyclopediaPagerAdapter(fragment: Fragment) : FragmentStateAdapter(fragment) {

    override fun getItemCount(): Int = 3

    override fun createFragment(position: Int): Fragment {
        return when (position) {
            0 -> CharactersTabFragment()
            1 -> ChaptersTabFragment()
            2 -> ArcsTabFragment()
            else -> CharactersTabFragment()
        }
    }
}
