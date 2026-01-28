package com.onepiece.story.ui.feed

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.Toast
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.recyclerview.widget.RecyclerView
import androidx.viewpager2.widget.ViewPager2
import com.onepiece.story.R
import com.onepiece.story.ui.MainViewModel
import com.onepiece.story.ui.adapters.FeedItemType
import com.onepiece.story.ui.adapters.StoryFeedAdapter
import com.onepiece.story.ui.adapters.StoryFeedItem
import androidx.navigation.fragment.findNavController

/**
 * Full-screen vertical scrolling feed - Wattpad/TikTok style.
 * Users swipe up/down through immersive character and story cards.
 */
class StoryFeedFragment : Fragment() {

    private lateinit var viewPager: ViewPager2
    private lateinit var adapter: StoryFeedAdapter
    private val viewModel: MainViewModel by activityViewModels()

    override fun onCreateView(
        inflater: LayoutInflater,
        container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        return inflater.inflate(R.layout.fragment_story_feed, container, false)
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        viewPager = view.findViewById(R.id.storyFeedViewPager)
        
        adapter = StoryFeedAdapter(
            items = emptyList(),
            onLikeClick = { item ->
                Toast.makeText(requireContext(), "❤️ Liked ${item.title}!", Toast.LENGTH_SHORT).show()
            },
            onShareClick = { item ->
                // Share intent
                val shareIntent = android.content.Intent().apply {
                    action = android.content.Intent.ACTION_SEND
                    putExtra(android.content.Intent.EXTRA_TEXT, "Check out ${item.title} from One Piece!")
                    type = "text/plain"
                }
                startActivity(android.content.Intent.createChooser(shareIntent, "Share via"))
            },
            onActionClick = { item ->
                // Navigate to detail screen based on item type
                when (item.type) {
                    FeedItemType.CHARACTER -> {
                        val action = com.onepiece.story.ui.HomeFragmentDirections
                            .actionHomeFragmentToCharacterDetailFragment(item.id)
                        findNavController().navigate(action)
                    }
                    FeedItemType.ARC -> {
                        val action = com.onepiece.story.ui.HomeFragmentDirections
                            .actionHomeFragmentToArcDetailFragment(item.id)
                        findNavController().navigate(action)
                    }
                    FeedItemType.QUIZ -> {
                        val action = com.onepiece.story.ui.HomeFragmentDirections
                            .actionHomeFragmentToQuizListFragment()
                        findNavController().navigate(action)
                    }
                    else -> {}
                }
            }
        )
        
        viewPager.adapter = adapter
        viewPager.orientation = ViewPager2.ORIENTATION_VERTICAL
        
        // Reduce sensitivity for smoother scroll
        val recyclerView = viewPager.getChildAt(0) as? RecyclerView
        recyclerView?.overScrollMode = RecyclerView.OVER_SCROLL_NEVER

        // Observe characters and convert to feed items
        viewModel.featuredCharacters.observe(viewLifecycleOwner) { characters ->
            val feedItems = characters.mapIndexed { index, char ->
                StoryFeedItem(
                    id = char.id,
                    type = if (index % 3 == 2) FeedItemType.QUIZ else FeedItemType.CHARACTER,
                    title = char.name,
                    subtitle = char.humorLine ?: "One Piece Character",
                    description = char.biography ?: "A mysterious figure from the Grand Line...",
                    imageUrl = char.imageUrl,
                    stats = char.bountyFormatted?.let { "💰 $it" },
                    actionLabel = if (index % 3 == 2) "Take Quiz" else "View Profile"
                )
            }
            adapter.updateItems(feedItems)
        }
        
        // Load featured characters
        viewModel.loadFeaturedCharacters()
    }
}
