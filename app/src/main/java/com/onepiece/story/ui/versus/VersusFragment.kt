package com.onepiece.story.ui.versus

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.Toast
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import com.onepiece.story.data.model.Character
import com.onepiece.story.databinding.FragmentVersusBinding
import com.onepiece.story.logic.BattleSimulator
import com.onepiece.story.ui.MainViewModel
import kotlin.random.Random

class VersusFragment : Fragment() {

    private var _binding: FragmentVersusBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()
    
    private var fighter1: Character? = null
    private var fighter2: Character? = null
    private val simulator = BattleSimulator()

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentVersusBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        // For simplicity in this demo, clicking a card picks a random character from the loaded list.
        // In a real app, it would open a selection dialog.
        binding.cardFighter1.setOnClickListener {
            pickRandomFighter { char ->
                fighter1 = char
                binding.fighter1Name.text = char.name
                binding.fighter1Name.textSize = 18f
            }
        }

        binding.cardFighter2.setOnClickListener {
            pickRandomFighter { char ->
                fighter2 = char
                binding.fighter2Name.text = char.name
                binding.fighter2Name.textSize = 18f
            }
        }

        binding.btnFight.setOnClickListener {
            if (fighter1 != null && fighter2 != null) {
                val result = simulator.simulateBattle(fighter1!!, fighter2!!)
                binding.battleLog.text = result.log.joinToString("\n")
            } else {
                Toast.makeText(context, "Select two fighters first!", Toast.LENGTH_SHORT).show()
            }
        }
    }

    private fun pickRandomFighter(onSelected: (Character) -> Unit) {
        val list = viewModel.allCharacters.value
        if (!list.isNullOrEmpty()) {
            val randomChar = list[Random.nextInt(list.size)]
            onSelected(randomChar)
        } else {
            Toast.makeText(context, "Loading characters...", Toast.LENGTH_SHORT).show()
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}
