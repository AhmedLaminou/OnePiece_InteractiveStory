package com.onepiece.story.ui.details

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.navigation.fragment.findNavController
import androidx.navigation.fragment.navArgs
import com.onepiece.story.databinding.FragmentSwordDetailBinding
import com.onepiece.story.ui.MainViewModel
import com.onepiece.story.ui.adapters.SlideAdapter
import com.onepiece.story.data.model.StorySlide

class SwordDetailFragment : Fragment() {

    private var _binding: FragmentSwordDetailBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()
    private val args: SwordDetailFragmentArgs by navArgs()

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentSwordDetailBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        binding.toolbar.setNavigationOnClickListener {
            findNavController().navigateUp()
        }

        val slideAdapter = SlideAdapter()
        binding.swordImagePager.adapter = slideAdapter

        // In a real app we would have a specific getSword(id) function
        // For now, we observe the list and filter
        viewModel.getSwords().observe(viewLifecycleOwner) { swords ->
            // Try to find by string ID or filtered if ID was int (the model has ID as String/Int? Let's check model)
            // Model Sword id is Int. Arg is String.
            val id = args.swordId.toIntOrNull() ?: -1
            val sword = swords.find { it.id == id }
            
            if (sword != null) {
                binding.swordName.text = sword.name
                binding.swordGrade.text = sword.grade
                binding.swordTypeValue.text = sword.type
                binding.swordWielderValue.text = sword.wielder
                binding.swordDescription.text = sword.description
                binding.swordBladeValue.text = if (sword.isBlackBlade) "Black Blade" else "Normal"

                // Images
                if (sword.imageUrl.isNotBlank()) {
                    slideAdapter.submitList(listOf(
                        StorySlide(sword.imageUrl, sword.name, "")
                    ))
                }
            }
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}
