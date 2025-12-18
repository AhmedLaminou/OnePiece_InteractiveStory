package com.onepiece.story.ui.story

import android.graphics.BitmapFactory
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.view.animation.AnimationUtils
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.navigation.fragment.findNavController
import androidx.navigation.fragment.navArgs
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import androidx.viewpager2.widget.ViewPager2
import com.google.android.material.tabs.TabLayoutMediator
import com.onepiece.story.R
import com.onepiece.story.databinding.FragmentStoryReaderBinding
import com.onepiece.story.ui.MainViewModel
import com.onepiece.story.ui.adapters.FeaturedCharacterAdapter

class StoryReaderFragment : Fragment() {

    private var _binding: FragmentStoryReaderBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentStoryReaderBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        setupImageCarousel()
        setupCharactersRecycler()
        setupClickListeners()
        loadStoryContent()
    }

    private fun setupImageCarousel() {
        val carouselAdapter = StoryImageAdapter()
        binding.imageCarousel.adapter = carouselAdapter

        // Sample images - in production, load from arc/chapter data
        val sampleImages = listOf(
            "Images/Characters/Monkey_D_Luffy",
            "Images/Characters/Roronoa_Zoro",
            "Images/Characters/Nami"
        )

        val imagePaths = mutableListOf<String>()
        val assetManager = requireContext().assets

        sampleImages.forEach { folder ->
            try {
                val files = assetManager.list(folder)
                if (!files.isNullOrEmpty()) {
                    imagePaths.add("$folder/${files[0]}")
                }
            } catch (e: Exception) {
                // Skip if folder doesn't exist
            }
        }

        carouselAdapter.submitList(imagePaths)

        // Setup carousel indicators
        TabLayoutMediator(binding.carouselIndicators, binding.imageCarousel) { _, _ ->
            // Indicators are styled via drawable
        }.attach()

        // Add page change animation
        binding.imageCarousel.setPageTransformer(ZoomOutPageTransformer())
    }

    private fun setupCharactersRecycler() {
        val characterAdapter = FeaturedCharacterAdapter { character ->
            // Navigate to character detail
            try {
                val action = StoryReaderFragmentDirections
                    .actionStoryReaderFragmentToCharacterDetailFragment(character.id)
                findNavController().navigate(action)
            } catch (e: Exception) {
                // Navigation not set up yet
            }
        }

        binding.charactersRecycler.apply {
            layoutManager = LinearLayoutManager(context, LinearLayoutManager.HORIZONTAL, false)
            adapter = characterAdapter
        }

        // Load featured characters for this chapter
        viewModel.featuredCharacters.observe(viewLifecycleOwner) { characters ->
            characterAdapter.submitList(characters.take(5))
        }
    }

    private fun setupClickListeners() {
        binding.btnBack.setOnClickListener {
            findNavController().navigateUp()
        }

        binding.btnShare.setOnClickListener {
            // Share functionality
        }

        binding.btnPrevChapter.setOnClickListener {
            // Navigate to previous chapter
        }

        binding.btnNextChapter.setOnClickListener {
            // Navigate to next chapter
        }
    }

    private fun loadStoryContent() {
        // Set sample story content
        binding.arcLabel.text = "EAST BLUE SAGA"
        binding.chapterTitle.text = "Romance Dawn"
        binding.chapterNumber.text = "Chapter 1 • The Boy in the Barrel"
        binding.readingTime.text = "8 min read"
        binding.viewsCount.text = "2.5M reads"

        // Story narration
        binding.storyContent.text = getString(R.string.lorem_ipsum)

        // Animate content
        val fadeIn = AnimationUtils.loadAnimation(context, android.R.anim.fade_in)
        binding.storyContent.startAnimation(fadeIn)
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }

    // Page transformer for smooth carousel transitions
    inner class ZoomOutPageTransformer : ViewPager2.PageTransformer {
        private val MIN_SCALE = 0.85f
        private val MIN_ALPHA = 0.5f

        override fun transformPage(page: View, position: Float) {
            page.apply {
                val pageWidth = width
                val pageHeight = height
                when {
                    position < -1 -> {
                        alpha = 0f
                    }
                    position <= 1 -> {
                        val scaleFactor = MIN_SCALE.coerceAtLeast(1 - kotlin.math.abs(position))
                        val vertMargin = pageHeight * (1 - scaleFactor) / 2
                        val horzMargin = pageWidth * (1 - scaleFactor) / 2
                        translationX = if (position < 0) {
                            horzMargin - vertMargin / 2
                        } else {
                            horzMargin + vertMargin / 2
                        }
                        scaleX = scaleFactor
                        scaleY = scaleFactor
                        alpha = (MIN_ALPHA + (((scaleFactor - MIN_SCALE) / (1 - MIN_SCALE)) * (1 - MIN_ALPHA)))
                    }
                    else -> {
                        alpha = 0f
                    }
                }
            }
        }
    }
}

// Simple image adapter for the carousel
class StoryImageAdapter : RecyclerView.Adapter<StoryImageAdapter.ImageViewHolder>() {

    private val images = mutableListOf<String>()

    fun submitList(newImages: List<String>) {
        images.clear()
        images.addAll(newImages)
        notifyDataSetChanged()
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ImageViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_carousel_image, parent, false)
        return ImageViewHolder(view)
    }

    override fun onBindViewHolder(holder: ImageViewHolder, position: Int) {
        holder.bind(images[position])
    }

    override fun getItemCount() = images.size

    inner class ImageViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        fun bind(imagePath: String) {
            val imageView = itemView.findViewById<android.widget.ImageView>(R.id.carousel_image)
            val context = itemView.context
            val assetManager = context.assets

            try {
                val inputStream = assetManager.open(imagePath)
                val bitmap = BitmapFactory.decodeStream(inputStream)
                imageView.setImageBitmap(bitmap)
                inputStream.close()
            } catch (e: Exception) {
                imageView.setImageResource(R.drawable.ic_profile)
            }
        }
    }
}
