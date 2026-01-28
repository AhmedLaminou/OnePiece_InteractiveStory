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
import com.onepiece.story.ui.adapters.CharacterAdapter

class StoryReaderFragment : Fragment() {

    private var _binding: FragmentStoryReaderBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()
    private val args: StoryReaderFragmentArgs by navArgs()

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
        setupScrollListener()
        observeChapter()
        
        // Load initial content
        val chapterNum = args.chapterId.toIntOrNull() ?: 1
        viewModel.loadChapterContent(chapterNum)
    }

    private fun setupScrollListener() {
        binding.storyScrollView.setOnScrollChangeListener { v: View, scrollX: Int, scrollY: Int, oldScrollX: Int, oldScrollY: Int ->
            val totalScrollHeight = binding.storyScrollView.getChildAt(0).height - binding.storyScrollView.height
            if (totalScrollHeight > 0) {
                val progress = (scrollY.toFloat() / totalScrollHeight.toFloat() * 100).toInt()
                binding.readingProgress.progress = progress
            }
        }
    }

    private fun observeChapter() {
        viewModel.selectedChapter.observe(viewLifecycleOwner) { chapter ->
            if (chapter != null) {
                binding.chapterTitle.text = chapter.name
                binding.chapterNumber.text = "Chapter ${chapter.chapterNumber} • ${chapter.romanizedTitle}"
                binding.storyContent.text = chapter.content ?: getString(R.string.lorem_ipsum)
                
                // Animate content fade in
                val fadeIn = AnimationUtils.loadAnimation(context, android.R.anim.fade_in)
                binding.storyContent.startAnimation(fadeIn)
            }
        }
    }

    private fun setupImageCarousel() {
        val carouselAdapter = StoryImageAdapter()
        binding.imageCarousel.adapter = carouselAdapter

        viewModel.selectedArc.observe(viewLifecycleOwner) { arc ->
            if (arc != null && arc.slides.isNotEmpty()) {
                val images = arc.slides.map { it.imageUrl }
                carouselAdapter.submitList(images)
            }
        }

        TabLayoutMediator(binding.carouselIndicators, binding.imageCarousel) { _, _ -> }.attach()
        binding.imageCarousel.setPageTransformer(ZoomOutPageTransformer())
    }

    private fun setupCharactersRecycler() {
        val characterAdapter = CharacterAdapter { character ->
            val action = StoryReaderFragmentDirections
                .actionStoryReaderFragmentToCharacterDetailFragment(character.id)
            findNavController().navigate(action)
        }

        binding.charactersRecycler.apply {
            layoutManager = LinearLayoutManager(context, LinearLayoutManager.HORIZONTAL, false)
            adapter = characterAdapter
        }

        viewModel.arcCharacters.observe(viewLifecycleOwner) { characters ->
            characterAdapter.submitList(characters)
        }
    }

    private fun setupClickListeners() {
        binding.btnBack.setOnClickListener {
            findNavController().navigateUp()
        }

        binding.btnPrevChapter.setOnClickListener {
            val current = args.chapterId.toIntOrNull() ?: 1
            if (current > 1) {
                viewModel.loadChapterContent(current - 1)
                // Note: ideally update nav args or navigate again, but for now just load data
            }
        }

        binding.btnNextChapter.setOnClickListener {
            val current = args.chapterId.toIntOrNull() ?: 1
            viewModel.loadChapterContent(current + 1)
        }
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
