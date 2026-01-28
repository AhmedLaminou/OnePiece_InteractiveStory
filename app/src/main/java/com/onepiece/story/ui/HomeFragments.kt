package com.onepiece.story.ui

import android.os.Bundle
import android.transition.Transition
import android.transition.TransitionInflater
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.view.inputmethod.EditorInfo
import android.widget.Toast
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
import com.onepiece.story.ui.adapters.StoryCardAdapter
import com.pierfrancescosoffritti.androidyoutubeplayer.core.player.YouTubePlayer
import com.pierfrancescosoffritti.androidyoutubeplayer.core.player.listeners.AbstractYouTubePlayerListener

class HomeFragment : Fragment() {

    private var _binding: FragmentHomePremiumBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()
    private var autoScrollTimer: java.util.Timer? = null
    private lateinit var searchAdapter: SearchResultsAdapter

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

        // Setup Search Results Grid
        searchAdapter = SearchResultsAdapter { character ->
            val action = HomeFragmentDirections.actionHomeFragmentToCharacterDetailFragment(character.id)
            findNavController().navigate(action)
        }
        binding.searchResultsRecycler.layoutManager = androidx.recyclerview.widget.GridLayoutManager(context, 2)
        binding.searchResultsRecycler.adapter = searchAdapter

        binding.btnProfile.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToProfileFragment())
        }

        // Theme toggle button - dark/light mode
        binding.btnThemeToggle.setOnClickListener {
            com.onepiece.story.utils.ThemeManager.toggleTheme()
            // Update icon based on theme
            updateThemeToggleIcon()
        }
        updateThemeToggleIcon()

        updateThemeToggleIcon()

        binding.btnStoryFeed.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToStoryFeedFragment())
        }

        binding.btnQuizzes.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToQuizListFragment())
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

        binding.btnAiChat.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToChatFragment())
        }

        // Setup Hero Banner
        val heroAdapter = com.onepiece.story.ui.adapters.HeroAdapter { arc ->
            val action = HomeFragmentDirections.actionHomeFragmentToArcDetailFragment(arc.id)
            findNavController().navigate(action)
        }
        binding.heroPager.adapter = heroAdapter
        com.google.android.material.tabs.TabLayoutMediator(binding.heroIndicator, binding.heroPager) { _, _ -> }.attach()

        // Auto-scroll logic for Hero Banner
        var currentPage = 0
        autoScrollTimer?.cancel()
        autoScrollTimer = java.util.Timer()
        val update = Runnable {
            _binding?.let {
                if (currentPage >= heroAdapter.itemCount) {
                    currentPage = 0
                }
                it.heroPager.setCurrentItem(currentPage++, true)
            }
        }
        autoScrollTimer?.schedule(object : java.util.TimerTask() {
            override fun run() {
                activity?.runOnUiThread(update)
            }
        }, 3000, 5000)

        // Setup Recommended Section
        val recommendedAdapter = com.onepiece.story.ui.adapters.StoryAdapter { arc ->
            val action = HomeFragmentDirections.actionHomeFragmentToArcDetailFragment(arc.id)
            findNavController().navigate(action)
        }
        binding.recommendedRecycler.layoutManager = LinearLayoutManager(context, LinearLayoutManager.HORIZONTAL, false)
        binding.recommendedRecycler.adapter = recommendedAdapter

        // Setup Popular Stories Section
        val storiesAdapter = com.onepiece.story.ui.adapters.StoryAdapter { arc ->
            val action = HomeFragmentDirections.actionHomeFragmentToArcDetailFragment(arc.id)
            findNavController().navigate(action)
        }
        binding.storiesRecycler.layoutManager = LinearLayoutManager(context, LinearLayoutManager.HORIZONTAL, false)
        binding.storiesRecycler.adapter = storiesAdapter

        viewModel.arcs.observe(viewLifecycleOwner) { arcs ->
            adapter.submitList(arcs)
            heroAdapter.submitList(arcs.take(5))
            recommendedAdapter.submitList(arcs.shuffled().take(5))
            storiesAdapter.submitList(arcs)
        }

        // Setup Search and Filters
        binding.searchInput.addTextChangedListener(object : android.text.TextWatcher {
            override fun afterTextChanged(s: android.text.Editable?) {
                val query = s?.toString() ?: ""
                if (query.length >= 2) {
                    viewModel.searchCharacters(query)
                    binding.searchResultsContainer.visibility = View.VISIBLE
                } else {
                    viewModel.clearSearch()
                    binding.searchResultsContainer.visibility = View.GONE
                }
            }
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
        })

        binding.chipAll.setOnClickListener { /* Filter logic in VM */ }
        binding.chipCharacters.setOnClickListener { /* Filter logic in VM */ }
        binding.chipArcs.setOnClickListener { /* Filter logic in VM */ }
        binding.chipFruits.setOnClickListener { /* Filter logic in VM */ }

        binding.seeAllStories.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToEncyclopediaFragment())
        }

        // Setup Featured Characters
        val featuredAdapter = CharacterAdapter { character ->
            val action = HomeFragmentDirections.actionHomeFragmentToCharacterDetailFragment(character.id)
            findNavController().navigate(action)
        }
        binding.featuredCharactersRecycler.layoutManager = LinearLayoutManager(context, LinearLayoutManager.HORIZONTAL, false)
        binding.featuredCharactersRecycler.adapter = featuredAdapter

        viewModel.featuredCharacters.observe(viewLifecycleOwner) { characters ->
            featuredAdapter.submitList(characters)
        }

        // Setup Conqueror's Haki Users with proper HakiUserAdapter
        val hakiUserAdapter = com.onepiece.story.ui.adapters.HakiUserAdapter { hakiUser ->
            // Navigate to Encyclopedia or show toast
            Toast.makeText(context, "👑 ${hakiUser.characterName} - Conqueror's Haki User", Toast.LENGTH_SHORT).show()
        }
        binding.conquerorsRecycler.layoutManager = LinearLayoutManager(context, LinearLayoutManager.HORIZONTAL, false)
        binding.conquerorsRecycler.adapter = hakiUserAdapter

        viewModel.conquerorUsers.observe(viewLifecycleOwner) { hakiUsers ->
            hakiUserAdapter.submitList(hakiUsers)
        }

        // Setup Top Bounties
        val bountiesAdapter = CharacterAdapter { character ->
            val action = HomeFragmentDirections.actionHomeFragmentToCharacterDetailFragment(character.id)
            findNavController().navigate(action)
        }
        binding.topBountiesRecycler.layoutManager = LinearLayoutManager(context, LinearLayoutManager.HORIZONTAL, false)
        binding.topBountiesRecycler.adapter = bountiesAdapter

        viewModel.topBounties.observe(viewLifecycleOwner) { characters ->
            bountiesAdapter.submitList(characters)
        }

        binding.seeAllCharacters.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToEncyclopediaFragment())
        }

        binding.seeAllArcs.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToEncyclopediaFragment())
        }

        binding.seeAllBounties.setOnClickListener {
            findNavController().navigate(HomeFragmentDirections.actionHomeFragmentToBountyFragment())
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
            
            val hasQuery = binding.searchInput.text.isNotEmpty()
            binding.searchResultsContainer.visibility = if (results.isNotEmpty() || hasQuery) View.VISIBLE else View.GONE
            
            if (results.isEmpty() && hasQuery && binding.searchInput.text.length >= 2) {
                binding.searchEmptyState.visibility = View.VISIBLE
                binding.searchResultsRecycler.visibility = View.GONE
            } else {
                binding.searchEmptyState.visibility = View.GONE
                binding.searchResultsRecycler.visibility = if (results.isNotEmpty()) View.VISIBLE else View.GONE
            }
        }
    }

    private fun updateThemeToggleIcon() {
        val isDark = com.onepiece.story.utils.ThemeManager.isDarkMode()
        if (isDark) {
            binding.btnThemeToggle.setImageResource(R.drawable.ic_theme_toggle)
        } else {
            binding.btnThemeToggle.setImageResource(android.R.drawable.ic_menu_day)
        }
    }

    override fun onDestroyView() {
        autoScrollTimer?.cancel()
        autoScrollTimer = null
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
                
                // Bind arc info badges
                binding.sagaBadge.text = arc.saga.ifBlank { "Unknown Saga" }
                binding.chapterCountBadge.text = if (arc.chapterCount > 0) {
                    "${arc.chapterCount} Chapters"
                } else {
                    "Chapters"
                }
                binding.chapterRange.text = arc.chapterRange.ifBlank { "" }
                binding.chapterRange.visibility = if (arc.chapterRange.isNotBlank()) View.VISIBLE else View.GONE
                
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

                // Load additional images from assets
                val folderName = arc.title.replace(" ", "_").replace("-", "_")
                val folderPath = "Images/Arcs/$folderName"
                try {
                    val assetManager = requireContext().assets
                    val files = assetManager.list(folderPath)
                    if (!files.isNullOrEmpty()) {
                        val assetSlides = files.filter { 
                            it.endsWith(".jpg") || it.endsWith(".png") || it.endsWith(".webp") 
                        }.map { fileName ->
                            com.onepiece.story.data.model.StorySlide(
                                imageUrl = "file:///android_asset/$folderPath/$fileName",
                                title = arc.title,
                                caption = ""
                            )
                        }
                        if (assetSlides.isNotEmpty()) {
                            // Combine with existing slides or replace
                            val allSlides = arc.slides + assetSlides
                            slideAdapter.submitList(allSlides)
                            binding.slidesPager.visibility = View.VISIBLE
                        }
                    }
                } catch (e: Exception) {
                    // Ignore asset errors
                }

                binding.btnStartQuiz.setOnClickListener {
                    // Start quiz (convert string ID to Int if needed, or pass 1 for valid input)
                    // The new QuizPlayFragment expects an Int ID
                    val quizId = try {
                        arc.quizId.toIntOrNull() ?: 1
                    } catch (e: Exception) { 1 }
                    
                    val action = ArcDetailFragmentDirections.actionArcDetailFragmentToQuizPlayFragment(quizId)
                    findNavController().navigate(action)
                }
            }
        }

        viewModel.arcCharacters.observe(viewLifecycleOwner) { characters ->
            charAdapter.submitList(characters)
            // Update character count badge
            binding.characterCountBadge.text = "${characters.size} Characters"
        }

        // Chapters
        val chapterAdapter = com.onepiece.story.ui.adapters.ChapterAdapter { chapter ->
            try {
                 val action = ArcDetailFragmentDirections.actionArcDetailFragmentToStoryReaderFragment(
                     chapter.chapterNumber.toString(),
                     args.arcId
                 )
                findNavController().navigate(action)
            } catch (e: Exception) {
               Toast.makeText(context, "Chapter ${chapter.chapterNumber} selected", Toast.LENGTH_SHORT).show()
            }
        }
        binding.chaptersRecycler.adapter = chapterAdapter

        viewModel.arcChapters.observe(viewLifecycleOwner) { chapters ->
            chapterAdapter.submitList(chapters)
        }
    }

    override fun onDestroyView() {
        _binding?.youtubePlayerView?.release()
        super.onDestroyView()
        _binding = null
    }
}
