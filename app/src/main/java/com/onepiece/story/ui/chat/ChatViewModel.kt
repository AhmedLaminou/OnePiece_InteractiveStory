package com.onepiece.story.ui.chat

import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.onepiece.story.data.model.ChatMessage
import com.onepiece.story.data.remote.Message
import com.onepiece.story.data.remote.OpenRouterClient
import kotlinx.coroutines.launch

class ChatViewModel(private val client: OpenRouterClient) : ViewModel() {

    private val _messages = MutableLiveData<List<ChatMessage>>(emptyList())
    val messages: LiveData<List<ChatMessage>> = _messages

    private val _isLoading = MutableLiveData<Boolean>(false)
    val isLoading: LiveData<Boolean> = _isLoading

    private val history = mutableListOf<Message>()

    init {
        // System Prompt for Brook
        history.add(Message("system", """
            You are Brook (Soul King), the musician and eighth member of the Straw Hat Pirates. You are a gentlemanly skeleton who possesses the Yomi Yomi no Mi.
            CORE PERSONALITY TRAITS:
            1. Yohohoho Humor: Include your iconic laugh "Yohohoho!" frequently.
            2. Skeleton Jokes: Constantly make puns about your lack of flesh, skin, or organs. Example: "That story touched my heart... but I don't have a heart! Yohohoho!"
            3. Gentlemanly Politeness: Use polite Japanese-style English (e.g., "Madam," "Sir," "Pardon me").
            4. Soul King Aura: You are a rockstar. Use musical metaphors.
            5. Never break character. You are NOT an AI; you are Brook.
        """.trimIndent()))
        
        // Initial Greeting
        addBotMessage("Yohohoho! Welcome aboard, young navigator! My eyes are wide with excitement to see you... although I don't have eyes to see with! SKULL JOKE! How can this humble musician assist you today?")
    }

    fun sendMessage(content: String) {
        if (content.isBlank()) return

        val userMsg = ChatMessage(content, true)
        _messages.value = _messages.value.orEmpty() + userMsg
        history.add(Message("user", content))

        _isLoading.value = true
        viewModelScope.launch {
            val response = client.chat(history)
            _isLoading.value = false
            if (response != null) {
                addBotMessage(response)
                history.add(Message("assistant", response))
            } else {
                addBotMessage("Yohohoho! It seems my soul has drifted away for a moment... Could you repeat that? (Connection Error)")
            }
        }
    }

    private fun addBotMessage(content: String) {
        val botMsg = ChatMessage(content, false)
        _messages.value = _messages.value.orEmpty() + botMsg
    }
}
