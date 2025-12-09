package com.onepiece.story.ui.bounty

import android.graphics.Bitmap
import android.graphics.Canvas
import android.graphics.Color
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import com.onepiece.story.databinding.FragmentBountyBinding
import com.onepiece.story.ui.MainViewModel
import kotlin.random.Random

class BountyFragment : Fragment() {

    private var _binding: FragmentBountyBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentBountyBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        binding.btnGenerate.setOnClickListener {
            val list = viewModel.allCharacters.value
            if (!list.isNullOrEmpty()) {
                val randomChar = list[Random.nextInt(list.size)]
                // Create a dummy bitmap for now (solid color)
                val bitmap = Bitmap.createBitmap(200, 200, Bitmap.Config.ARGB_8888)
                val canvas = Canvas(bitmap)
                canvas.drawColor(Color.DKGRAY)
                
                binding.bountyPoster.setBountyData(
                    randomChar.name,
                    randomChar.powerLevel.toLong() * 10000, // Fake bounty calc
                    bitmap
                )
            }
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}
