package com.onepiece.story.ui

import android.os.Bundle
import android.transition.Transition
import android.transition.TransitionInflater
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.view.inputmethod.EditorInfo
import androidx.core.view.ViewCompat
import androidx.core.widget.addTextChangedListener
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.navigation.fragment.FragmentNavigatorExtras
import androidx.navigation.fragment.findNavController
import androidx.navigation.fragment.navArgs
import androidx.recyclerview.widget.LinearLayoutManager
import com.bumptech.glide.Glide
import com.onepiece.story.R
import com.onepiece.story.data.model.Arc
import com.onepiece.story.databinding.FragmentArcDetailBinding
import com.onepiece.story.databinding.FragmentHomePremiumBinding
import com.onepiece.story.ui.adapters.ArcAdapter
import com.onepiece.story.ui.adapters.CharacterAdapter
import com.onepiece.story.ui.adapters.FeaturedCharacterAdapter
import com.onepiece.story.ui.adapters.HakiUserAdapter
import com.onepiece.story.ui.adapters.SearchResultsAdapter
import com.onepiece.story.ui.adapters.SlideAdapter
import com.pierfrancescosoffritti.androidyoutubeplayer.core.player.YouTubePlayer
import com.pierfrancescosoffritti.androidyoutubeplayer.core.player.listeners.AbstractYouTubePlayerListener

class HomeFragment : Fragment() {

    private var _binding: FragmentHomePremiumBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentHomePremiumBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        val adapter = ArcAdapter { arc, imageView ->
            val action = HomeFragmentDirections.actionHomeFragmentToArcDetailFragment(arc.id)
            val extras = FragmentNavigatorExtras(
                imageView to "arc_image_detail"
            )
            findNavController().navigate(action, extras)
        }

        binding.arcsRecyclerView.layoutManager = LinearLayoutManager(context)
        binding.arcsRecyclerView.adapter = adapter

        binding.btnProfile.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToProfileFragment())
        }

        binding.btnEncyclopedia.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToEncyclopediaFragment())
        }

        binding.btnVersus.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToVersusFragment())
        }

        binding.btnBounty.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToBountyFragment())
        }

        binding.btnDevilFruit.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToDevilFruitFragment())
        }

        binding.btnCrew.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToCrewBuilderFragment())
        }

        viewModel.arcs.observe(viewLifecycleOwner) { arcs ->
            adapter.submitList(arcs)
        }

        // Setup Featured Characters
        val featuredAdapter = FeaturedCharacterAdapter { character ->
            val action = HomeFragmentDirections.actionHomeFragmentToCharacterDetailFragment(character.id)
            findNavController().navigate(action)
        }
        binding.featuredCharactersRecycler.layoutManager = LinearLayoutManager(context, LinearLayoutManager.HORIZONTAL, false)
        binding.featuredCharactersRecycler.adapter = featuredAdapter

        viewModel.featuredCharacters.observe(viewLifecycleOwner) { characters ->
            featuredAdapter.submitList(characters)
        }

        // Setup Top Bounties
        val bountiesAdapter = FeaturedCharacterAdapter { character ->
            val action = HomeFragmentDirections.actionHomeFragmentToCharacterDetailFragment(character.id)
            findNavController().navigate(action)
        }
        binding.topBountiesRecycler.layoutManager = LinearLayoutManager(context, LinearLayoutManager.HORIZONTAL, false)
        binding.topBountiesRecycler.adapter = bountiesAdapter

        viewModel.topBounties.observe(viewLifecycleOwner) { characters ->
            bountiesAdapter.submitList(characters)
        }

        // Setup Conqueror's Haki Users
        val hakiAdapter = HakiUserAdapter { hakiUser ->
            // Try to find the character and navigate
            viewModel.searchCharacters(hakiUser.characterName)
        }
        binding.conquerorsRecycler.layoutManager = LinearLayoutManager(context, LinearLayoutManager.HORIZONTAL, false)
        binding.conquerorsRecycler.adapter = hakiAdapter

        viewModel.conquerorUsers.observe(viewLifecycleOwner) { users ->
            hakiAdapter.submitList(users)
        }

        // See All click handlers
        binding.seeAllCharacters.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToEncyclopediaFragment())
        }

        binding.seeAllArcs.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToEncyclopediaFragment())
        }

        binding.seeAllBounties.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToBountyFragment())
        }

        // Setup search results adapter
        val searchAdapter = SearchResultsAdapter { character ->
            val action = HomeFragmentDirections.actionHomeFragmentToCharacterDetailFragment(character.id)
            findNavController().navigate(action)
        }
        binding.searchResultsRecycler.adapter = searchAdapter

        // Setup search functionality
        binding.searchInput.addTextChangedListener { text ->
            val query = text?.toString() ?: ""
            if (query.length >= 2) {
                viewModel.searchCharacters(query)
                binding.searchResultsContainer.visibility = View.VISIBLE
            } else {
                viewModel.clearSearch()
                binding.searchResultsContainer.visibility = View.GONE
            }
        }

        binding.searchInput.setOnEditorActionListener { _, actionId, _ ->
            if (actionId == EditorInfo.IME_ACTION_SEARCH) {
                val query = binding.searchInput.text?.toString() ?: ""
                if (query.isNotBlank()) {
                    viewModel.searchCharacters(query)
                    binding.searchResultsContainer.visibility = View.VISIBLE
                }
                true
            } else {
                false
            }
        }

        // Observe search results
        viewModel.searchResults.observe(viewLifecycleOwner) { results ->
            searchAdapter.submitList(results)
            binding.searchResultsTitle.text = "Search Results (${results.size})"
            
            if (results.isEmpty() && binding.searchInput.text?.length ?: 0 >= 2) {
                binding.searchEmptyState.visibility = View.VISIBLE
                binding.searchResultsRecycler.visibility = View.GONE
            } else {
                binding.searchEmptyState.visibility = View.GONE
                binding.searchResultsRecycler.visibility = View.VISIBLE
            }
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}


class ArcDetailFragment : Fragment() {

    private var _binding: FragmentArcDetailBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()
    private val args: ArcDetailFragmentArgs by navArgs()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        sharedElementEnterTransition = TransitionInflater.from(context).inflateTransition(android.R.transition.move)
    }

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentArcDetailBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        
        // Set transition name for the ViewPager (or the first slide image if possible, but ViewPager is tricky)
        // For simplicity in this structure, we'll map it to the ViewPager container or a specific header image if we had one.
        // Since we are transitioning to a ViewPager, it's complex. 
        // Let's add a hidden ImageView that matches the transition and then fades out, or just transition to the ViewPager.
        androidx.core.view.ViewCompat.setTransitionName(binding.slidesPager, "arc_image_detail")
        
        lifecycle.addObserver(binding.youtubePlayerView)

        val slideAdapter = SlideAdapter()
        binding.slidesPager.adapter = slideAdapter

        val charAdapter = CharacterAdapter { character ->
            val action = ArcDetailFragmentDirections.actionArcDetailFragmentToCharacterDetailFragment(character.id)
            findNavController().navigate(action)
        }
        binding.charactersRecycler.adapter = charAdapter

        viewModel.selectArc(args.arcId)

        viewModel.selectedArc.observe(viewLifecycleOwner) { arc ->
            if (arc != null) {
                binding.arcTitle.text = arc.title
                binding.arcSummary.text = arc.summary
                slideAdapter.submitList(arc.slides)
                
                // Initialize YouTube Player if clips exist
                if (arc.videoClips.isNotEmpty()) {
                    binding.youtubePlayerView.addYouTubePlayerListener(object : AbstractYouTubePlayerListener() {
                        override fun onReady(youTubePlayer: YouTubePlayer) {
                            val videoId = arc.videoClips[0].youtubeId
                            youTubePlayer.cueVideo(videoId, 0f)
                        }
                    })
                    binding.youtubePlayerView.visibility = View.VISIBLE
                    binding.videoHeader.visibility = View.VISIBLE
                } else {
                    binding.youtubePlayerView.visibility = View.GONE
                    binding.videoHeader.visibility = View.GONE
                }

                binding.btnStartQuiz.setOnClickListener {
                    val action = ArcDetailFragmentDirections.actionArcDetailFragmentToQuizFragment(arc.quizId)
                    findNavController().navigate(action)
                }
            }
        }

        viewModel.arcCharacters.observe(viewLifecycleOwner) { characters ->
            charAdapter.submitList(characters)
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        binding.youtubePlayerView.release()
        _binding = null
    }
}
