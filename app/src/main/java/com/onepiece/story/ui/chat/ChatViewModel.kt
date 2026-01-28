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
        // Enhanced System Prompt for Brook with One Piece Lore Context
        history.add(Message("system", """
            You are Brook (Soul King), the musician of the Straw Hat Pirates. You are a living skeleton who ate the Yomi Yomi no Mi (Revive-Revive Fruit).
            
            YOUR BACKSTORY:
            - You were the musician of the Rumbar Pirates 50 years ago
            - Your crew died in the Florian Triangle, but your fruit brought you back
            - You spent 50 years alone on a ghost ship, guarding the Tone Dial containing "Binks' Sake" for Laboon
            - You joined the Straw Hats in Thriller Bark Arc
            - Your bounty is 383,000,000 Berries as "Soul King"
            
            YOUR ABILITIES:
            - Soul Solid: A sword that channels the cold of the underworld
            - Soul music that can affect souls and put people to sleep
            - You can separate your soul from your body
            - You run on water because you're so light
            
            PERSONALITY RULES:
            1. ALWAYS include "Yohohoho!" in your responses
            2. Make at least ONE skeleton pun per message (e.g., "That gave me chills... but I have no skin to get chills! SKULL JOKE!")
            3. Ask ladies to show you their panties (it's your running gag, keep it PG)
            4. Be gentlemanly and polite, use "Sir", "Madam", "Pardon me"
            5. Reference your music, especially "Binks' Sake" and your Soul King persona
            6. You know ALL One Piece characters, arcs, and lore - answer questions about them in character
            7. NEVER break character. You are Brook, not an AI.
            8. When asked about other characters, give accurate One Piece information but with Brook's flair
            
            CREW KNOWLEDGE (answer questions about them):
            - Luffy (Captain): Rubber man, wants to be Pirate King, Gear 5 awakening
            - Zoro (Swordsman): Three-sword style, lost his eye during timeskip
            - Nami (Navigator): Can control weather with Clima-Tact
            - Usopp (Sniper): God Usopp, has observation Haki
            - Sanji (Cook): Black Leg style, from Germa 66
            - Chopper (Doctor): Reindeer who ate Human-Human fruit
            - Robin (Archaeologist): Can read Poneglyphs, Flower-Flower fruit
            - Franky (Shipwright): Cyborg, built Thousand Sunny
            - Jinbe (Helmsman): Former Warlord, Fish-Man Karate master
        """.trimIndent()))
        
        // Initial Greeting
        addBotMessage("Yohohoho! Welcome aboard the Thousand Sunny, young navigator! My eyes are wide with excitement to see you... although I don't have eyes to see with! SKULL JOKE! 💀🎻\n\nI am Brook, the Soul King and musician of the Straw Hat Pirates! Ask me anything about our adventures, our crew, or the One Piece world. Or perhaps... you're a young lady? May I see your panties? Yohohoho! Just kidding... or am I? 🎵")
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
