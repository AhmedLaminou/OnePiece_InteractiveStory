package com.onepiece.story.ui.admin

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import androidx.fragment.app.viewModels
import com.onepiece.story.databinding.FragmentAdminDashboardBinding

class AdminDashboardFragment : Fragment() {

    private var _binding: FragmentAdminDashboardBinding? = null
    private val binding get() = _binding!!
    private val viewModel: AdminViewModel by viewModels()

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentAdminDashboardBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        
        viewModel.userCount.observe(viewLifecycleOwner) { count ->
            binding.tvTotalUsers.text = "Total Pirates: $count"
        }

        viewModel.questCount.observe(viewLifecycleOwner) { count ->
            binding.tvActiveQuests.text = "Active Arcs: $count"
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}
