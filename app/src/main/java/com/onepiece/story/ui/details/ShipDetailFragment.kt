package com.onepiece.story.ui.details

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.navigation.fragment.findNavController
import androidx.navigation.fragment.navArgs
import com.onepiece.story.databinding.FragmentShipDetailBinding
import com.onepiece.story.ui.MainViewModel
import com.onepiece.story.ui.adapters.SlideAdapter
import com.onepiece.story.data.model.StorySlide

class ShipDetailFragment : Fragment() {

    private var _binding: FragmentShipDetailBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()
    private val args: ShipDetailFragmentArgs by navArgs()

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentShipDetailBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        binding.toolbar.setNavigationOnClickListener {
            findNavController().navigateUp()
        }

        val slideAdapter = SlideAdapter()
        binding.shipImagePager.adapter = slideAdapter

        viewModel.getShips().observe(viewLifecycleOwner) { ships ->
            val id = args.shipId.toIntOrNull() ?: -1
            val ship = ships.find { it.id == id }
            
            if (ship != null) {
                binding.shipName.text = ship.name
                binding.shipType.text = ship.type
                binding.shipOwner.text = ship.owner
                binding.shipDescription.text = ship.description

                // Images
                if (ship.imageUrl.isNotBlank()) {
                    slideAdapter.submitList(listOf(
                        StorySlide(ship.imageUrl, ship.name, "")
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
