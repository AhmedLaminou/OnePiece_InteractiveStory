package com.onepiece.story.ui.chat

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import androidx.fragment.app.viewModels
import androidx.recyclerview.widget.LinearLayoutManager
import com.onepiece.story.BuildConfig
import com.onepiece.story.data.remote.OpenRouterClient
import com.onepiece.story.databinding.FragmentChatBinding
import com.onepiece.story.ui.adapters.ChatAdapter

class ChatFragment : Fragment() {

    private var _binding: FragmentChatBinding? = null
    private val binding get() = _binding!!

    private val apiKey = BuildConfig.OPEN_ROUTER_API_KEY

    private val viewModel: ChatViewModel by viewModels {
        ChatViewModelFactory(OpenRouterClient(apiKey))
    }

    private lateinit var adapter: ChatAdapter

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentChatBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        adapter = ChatAdapter(emptyList())
        binding.chatRecyclerView.layoutManager = LinearLayoutManager(requireContext()).apply {
            stackFromEnd = true
        }
        binding.chatRecyclerView.adapter = adapter

        viewModel.messages.observe(viewLifecycleOwner) { messages ->
            adapter.updateMessages(messages)
            binding.chatRecyclerView.smoothScrollToPosition(messages.size)
        }

        binding.btnSend.setOnClickListener {
            val text = binding.chatInput.text.toString()
            if (text.isNotBlank()) {
                viewModel.sendMessage(text)
                binding.chatInput.setText("")
            }
        }
        
        viewModel.isLoading.observe(viewLifecycleOwner) { isLoading ->
             binding.btnSend.isEnabled = !isLoading
             // Could add a typing indicator here
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}
