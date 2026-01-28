package com.onepiece.story.ui.adapters

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.recyclerview.widget.RecyclerView
import com.onepiece.story.data.model.ChatMessage
import com.onepiece.story.databinding.ItemChatMessageBinding

class ChatAdapter(private var messages: List<ChatMessage>) : RecyclerView.Adapter<ChatAdapter.ChatViewHolder>() {

    class ChatViewHolder(val binding: ItemChatMessageBinding) : RecyclerView.ViewHolder(binding.root)

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ChatViewHolder {
        val binding = ItemChatMessageBinding.inflate(LayoutInflater.from(parent.context), parent, false)
        return ChatViewHolder(binding)
    }

    override fun onBindViewHolder(holder: ChatViewHolder, position: Int) {
        val message = messages[position]
        if (message.isUser) {
            holder.binding.userMessageCard.visibility = View.VISIBLE
            holder.binding.brookMessageCard.visibility = View.GONE
            holder.binding.userText.text = message.content
        } else {
            holder.binding.userMessageCard.visibility = View.GONE
            holder.binding.brookMessageCard.visibility = View.VISIBLE
            holder.binding.brookText.text = message.content
        }
    }

    override fun getItemCount() = messages.size

    fun updateMessages(newMessages: List<ChatMessage>) {
        messages = newMessages
        notifyDataSetChanged() // In a real app, use DiffUtil
    }
}
