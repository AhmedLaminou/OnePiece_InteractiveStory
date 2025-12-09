package com.onepiece.story.ui

import android.os.Bundle
import android.transition.Transition
import android.transition.TransitionInflater
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.core.view.ViewCompat
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
import com.onepiece.story.databinding.FragmentHomeBinding
import com.onepiece.story.ui.adapters.ArcAdapter
import com.onepiece.story.ui.adapters.CharacterAdapter
import com.onepiece.story.ui.adapters.SlideAdapter
import com.pierfrancescosoffritti.androidyoutubeplayer.core.player.YouTubePlayer
import com.pierfrancescosoffritti.androidyoutubeplayer.core.player.listeners.AbstractYouTubePlayerListener

class HomeFragment : Fragment() {

    private var _binding: FragmentHomeBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentHomeBinding.inflate(inflater, container, false)
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
