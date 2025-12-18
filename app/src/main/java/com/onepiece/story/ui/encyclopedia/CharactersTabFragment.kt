package com.onepiece.story.ui.encyclopedia

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.FrameLayout
import android.widget.LinearLayout
import android.widget.ProgressBar
import android.widget.TextView
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.navigation.fragment.findNavController
import androidx.recyclerview.widget.GridLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.onepiece.story.R
import com.onepiece.story.ui.MainViewModel

class CharactersTabFragment : Fragment(), SearchableFragment {

    private val viewModel: MainViewModel by activityViewModels()
    private lateinit var adapter: EncyclopediaAdapter
    private var allCharacters: List<com.onepiece.story.data.model.Character> = emptyList()
    private lateinit var recyclerView: RecyclerView
    private lateinit var emptyState: LinearLayout
    private lateinit var loadingState: FrameLayout

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        val rootLayout = FrameLayout(requireContext()).apply {
            layoutParams = ViewGroup.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT
            )
            setBackgroundColor(resources.getColor(R.color.bg_primary, null))
        }

        recyclerView = RecyclerView(requireContext()).apply {
            layoutParams = ViewGroup.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT
            )
            layoutManager = GridLayoutManager(context, 2)
            setPadding(8, 8, 8, 8)
            clipToPadding = false
            // Add layout animation
            layoutAnimation = android.view.animation.AnimationUtils.loadLayoutAnimation(
                context, R.anim.layout_animation_fall_down
            )
        }
        rootLayout.addView(recyclerView)

        // Add empty state
        emptyState = inflater.inflate(R.layout.layout_empty_state, rootLayout, false) as LinearLayout
        emptyState.findViewById<TextView>(R.id.empty_title).text = "No Characters Found"
        emptyState.findViewById<TextView>(R.id.empty_subtitle).text = "Try a different search term"
        rootLayout.addView(emptyState)

        // Add loading state
        loadingState = inflater.inflate(R.layout.layout_loading_state, rootLayout, false) as FrameLayout
        loadingState.visibility = View.VISIBLE
        rootLayout.addView(loadingState)

        return rootLayout
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        
        adapter = EncyclopediaAdapter { character ->
            // Navigate to character detail
            val action = EncyclopediaFragmentDirections
                .actionEncyclopediaFragmentToCharacterDetailFragment(character.id)
            parentFragment?.findNavController()?.navigate(action)
        }
        recyclerView.adapter = adapter

        viewModel.allCharacters.observe(viewLifecycleOwner) { characters ->
            loadingState.visibility = View.GONE
            allCharacters = characters
            adapter.submitList(characters)
            updateEmptyState(characters.isEmpty())
        }
    }

    private fun updateEmptyState(isEmpty: Boolean) {
        emptyState.visibility = if (isEmpty) View.VISIBLE else View.GONE
        recyclerView.visibility = if (isEmpty) View.GONE else View.VISIBLE
    }

    override fun onSearch(query: String) {
        if (query.isBlank()) {
            adapter.submitList(allCharacters)
            updateEmptyState(allCharacters.isEmpty())
        } else {
            val filtered = allCharacters.filter {
                it.name.lowercase().contains(query.lowercase()) ||
                it.humorLine.lowercase().contains(query.lowercase())
            }
            adapter.submitList(filtered)
            updateEmptyState(filtered.isEmpty())
        }
    }
}
