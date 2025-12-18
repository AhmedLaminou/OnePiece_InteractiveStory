package com.onepiece.story.ui.adapters

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageView
import android.widget.TextView
import androidx.recyclerview.widget.DiffUtil
import androidx.recyclerview.widget.ListAdapter
import androidx.recyclerview.widget.RecyclerView
import com.google.android.material.card.MaterialCardView
import com.onepiece.story.R
import com.onepiece.story.data.local.HakiUserEntity

class HakiUserAdapter(
    private val onItemClick: (HakiUserEntity) -> Unit
) : ListAdapter<HakiUserEntity, HakiUserAdapter.ViewHolder>(DiffCallback()) {

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_haki_user, parent, false)
        return ViewHolder(view)
    }

    override fun onBindViewHolder(holder: ViewHolder, position: Int) {
        holder.bind(getItem(position))
    }

    inner class ViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        private val card: MaterialCardView = itemView.findViewById(R.id.haki_card)
        private val name: TextView = itemView.findViewById(R.id.haki_name)
        private val badges: TextView = itemView.findViewById(R.id.haki_badges)

        fun bind(user: HakiUserEntity) {
            name.text = user.characterName
            
            val hakiTypes = mutableListOf<String>()
            if (user.hasConquerors) hakiTypes.add("👑")
            if (user.hasObservation) hakiTypes.add("👁")
            if (user.hasArmament) hakiTypes.add("🛡")
            badges.text = hakiTypes.joinToString(" ")

            card.setOnClickListener {
                onItemClick(user)
            }
        }
    }

    class DiffCallback : DiffUtil.ItemCallback<HakiUserEntity>() {
        override fun areItemsTheSame(oldItem: HakiUserEntity, newItem: HakiUserEntity) = oldItem.id == newItem.id
        override fun areContentsTheSame(oldItem: HakiUserEntity, newItem: HakiUserEntity) = oldItem == newItem
    }
}
