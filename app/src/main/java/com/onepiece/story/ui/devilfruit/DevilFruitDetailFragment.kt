package com.onepiece.story.ui.devilfruit

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.navigation.fragment.navArgs
import com.onepiece.story.R
import com.onepiece.story.databinding.FragmentDevilFruitDetailBinding
import com.onepiece.story.ui.MainViewModel
import coil.load

/**
 * Detail page for Devil Fruits showing full information including
 * name, type, description, abilities, and current owner.
 */
class DevilFruitDetailFragment : Fragment() {

    private var _binding: FragmentDevilFruitDetailBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()
    private val args: DevilFruitDetailFragmentArgs by navArgs()

    override fun onCreateView(
        inflater: LayoutInflater,
        container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentDevilFruitDetailBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        val fruitId = args.devilFruitId

        viewModel.loadDevilFruit(fruitId)
        
        viewModel.devilFruitDetail.observe(viewLifecycleOwner) { fruit ->
            if (fruit != null) {
                binding.fruitName.text = fruit.name
                binding.fruitType.text = fruit.type.name
                binding.fruitDescription.text = fruit.description
                
                // Set type badge color
                val typeColor = when(fruit.type.name) {
                    "PARAMECIA" -> android.graphics.Color.parseColor("#9C27B0")
                    "ZOAN" -> android.graphics.Color.parseColor("#4CAF50")
                    "LOGIA" -> android.graphics.Color.parseColor("#2196F3")
                    "MYTHICAL_ZOAN" -> android.graphics.Color.parseColor("#FF9800")
                    "ANCIENT_ZOAN" -> android.graphics.Color.parseColor("#795548")
                    else -> android.graphics.Color.GRAY
                }
                binding.typeBadge.setBackgroundColor(typeColor)
                
                // Load Image
                 if (!fruit.imageUrl.isNullOrBlank()) {
                    binding.fruitImage.load(fruit.imageUrl) {
                         crossfade(true)
                         placeholder(R.drawable.ic_launcher_foreground) // Placeholder
                    }
                 }
                 
                // Abilities if available (simplified for now as just description)
                // binding.abilitiesText.text = fruit.abilities 
            }
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}
