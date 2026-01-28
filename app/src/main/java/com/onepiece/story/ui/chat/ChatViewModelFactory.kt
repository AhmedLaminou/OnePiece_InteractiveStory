package com.onepiece.story.ui.chat

import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import com.onepiece.story.data.remote.OpenRouterClient

class ChatViewModelFactory(private val client: OpenRouterClient) : ViewModelProvider.Factory {
    override fun <T : ViewModel> create(modelClass: Class<T>): T {
        if (modelClass.isAssignableFrom(ChatViewModel::class.java)) {
            @Suppress("UNCHECKED_CAST")
            return ChatViewModel(client) as T
        }
        throw IllegalArgumentException("Unknown ViewModel class")
    }
}
