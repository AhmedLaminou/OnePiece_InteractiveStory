package com.onepiece.story.ui.crew

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.TextView
import android.widget.Toast
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.lifecycle.lifecycleScope
import com.onepiece.story.R
import com.onepiece.story.data.local.AppDatabase
import com.onepiece.story.data.local.CrewMemberEntity
import com.onepiece.story.databinding.FragmentCrewBuilderBinding
import com.onepiece.story.ui.MainViewModel
import kotlinx.coroutines.launch
import kotlin.random.Random

class CrewBuilderFragment : Fragment() {

    private var _binding: FragmentCrewBuilderBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()
    private lateinit var db: AppDatabase

    private val roles = listOf("Captain", "Swordsman", "Navigator", "Sniper", "Chef")
    private val slots = mutableMapOf<String, androidx.cardview.widget.CardView>()

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentCrewBuilderBinding.inflate(inflater, container, false)
        db = AppDatabase.getDatabase(requireContext())
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        // Map slots with proper type casting
        binding.slotCaptain.root.let { view ->
            slots["Captain"] = view
            view.findViewById<TextView>(R.id.role_name).text = "Captain"
            view.setOnClickListener { selectCharacterForRole("Captain") }
        }
        
        binding.slotSwordsman.root.let { view ->
            slots["Swordsman"] = view
            view.findViewById<TextView>(R.id.role_name).text = "Swordsman"
            view.setOnClickListener { selectCharacterForRole("Swordsman") }
        }
        
        binding.slotNavigator.root.let { view ->
            slots["Navigator"] = view
            view.findViewById<TextView>(R.id.role_name).text = "Navigator"
            view.setOnClickListener { selectCharacterForRole("Navigator") }
        }
        
        binding.slotSniper.root.let { view ->
            slots["Sniper"] = view
            view.findViewById<TextView>(R.id.role_name).text = "Sniper"
            view.setOnClickListener { selectCharacterForRole("Sniper") }
        }
        
        binding.slotChef.root.let { view ->
            slots["Chef"] = view
            view.findViewById<TextView>(R.id.role_name).text = "Chef"
            view.setOnClickListener { selectCharacterForRole("Chef") }
        }

        binding.btnClearCrew.setOnClickListener {
            clearCrew()
        }

        loadCrew()
    }

    private fun selectCharacterForRole(role: String) {
        val characters = viewModel.allCharacters.value
        if (!characters.isNullOrEmpty()) {
            val randomChar = characters[Random.nextInt(characters.size)]
            
            lifecycleScope.launch {
                // Delete existing member in this role
                db.crewMemberDao().deleteByRole(role)
                
                // Insert new member
                val member = CrewMemberEntity(
                    role = role,
                    characterId = randomChar.id,
                    characterName = randomChar.name,
                    bounty = randomChar.powerLevel.toLong() * 10000
                )
                db.crewMemberDao().insert(member)
                
                loadCrew()
            }
        } else {
            Toast.makeText(context, "Loading characters...", Toast.LENGTH_SHORT).show()
        }
    }

    private fun loadCrew() {
        lifecycleScope.launch {
            db.crewMemberDao().getAll().collect { members ->
                // Update UI
                roles.forEach { role ->
                    val member = members.find { it.role == role }
                    val nameView = slots[role]?.findViewById<TextView>(R.id.character_name)
                    nameView?.text = member?.characterName ?: "Tap to select..."
                }
                
                // Update total bounty
                val total = db.crewMemberDao().getTotalBounty() ?: 0
                binding.totalBountyValue.text = String.format("%,d B", total)
            }
        }
    }

    private fun clearCrew() {
        lifecycleScope.launch {
            db.crewMemberDao().deleteAll()
            loadCrew()
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}
