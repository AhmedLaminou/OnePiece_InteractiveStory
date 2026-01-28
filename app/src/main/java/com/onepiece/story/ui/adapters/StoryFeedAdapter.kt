package com.onepiece.story.ui.adapters

import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageButton
import android.widget.ImageView
import android.widget.TextView
import androidx.recyclerview.widget.RecyclerView
import coil.load
import com.onepiece.story.R

/**
 * Story Feed Item - represents a single full-screen card in the vertical feed
 */
data class StoryFeedItem(
    val id: String,
    val type: FeedItemType,
    val title: String,
    val subtitle: String,
    val description: String,
    val imageUrl: String?,
    val stats: String? = null,
    val actionLabel: String? = null
)

enum class FeedItemType {
    CHARACTER,
    ARC,
    QUIZ,
    BOUNTY,
    FACT
}

/**
 * Adapter for the Wattpad/TikTok-style vertical scrolling feed.
 * Each item takes up the full screen with immersive content.
 */
class StoryFeedAdapter(
    private var items: List<StoryFeedItem>,
    private val onLikeClick: (StoryFeedItem) -> Unit,
    private val onShareClick: (StoryFeedItem) -> Unit,
    private val onActionClick: (StoryFeedItem) -> Unit
) : RecyclerView.Adapter<StoryFeedAdapter.StoryFeedViewHolder>() {

    inner class StoryFeedViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        val backgroundImage: ImageView = itemView.findViewById(R.id.feedBackgroundImage)
        val gradientOverlay: View = itemView.findViewById(R.id.gradientOverlay)
        val typeChip: TextView = itemView.findViewById(R.id.feedTypeChip)
        val title: TextView = itemView.findViewById(R.id.feedTitle)
        val subtitle: TextView = itemView.findViewById(R.id.feedSubtitle)
        val description: TextView = itemView.findViewById(R.id.feedDescription)
        val stats: TextView = itemView.findViewById(R.id.feedStats)
        val likeButton: ImageButton = itemView.findViewById(R.id.btnLike)
        val shareButton: ImageButton = itemView.findViewById(R.id.btnShare)
        val actionButton: TextView = itemView.findViewById(R.id.btnAction)
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): StoryFeedViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_story_feed, parent, false)
        return StoryFeedViewHolder(view)
    }

    override fun onBindViewHolder(holder: StoryFeedViewHolder, position: Int) {
        val item = items[position]
        
        // Load background image with blur effect
        holder.backgroundImage.load(item.imageUrl) {
            crossfade(true)
            placeholder(R.drawable.ic_launcher_background)
            error(R.drawable.ic_launcher_background)
        }
        
        // Set content
        holder.typeChip.text = when (item.type) {
            FeedItemType.CHARACTER -> "⚔️ CHARACTER"
            FeedItemType.ARC -> "🏴‍☠️ ARC"
            FeedItemType.QUIZ -> "❓ QUIZ"
            FeedItemType.BOUNTY -> "💰 BOUNTY"
            FeedItemType.FACT -> "💡 FUN FACT"
        }
        
        holder.title.text = item.title
        holder.subtitle.text = item.subtitle
        holder.description.text = item.description
        
        if (item.stats != null) {
            holder.stats.visibility = View.VISIBLE
            holder.stats.text = item.stats
        } else {
            holder.stats.visibility = View.GONE
        }
        
        if (item.actionLabel != null) {
            holder.actionButton.visibility = View.VISIBLE
            holder.actionButton.text = item.actionLabel
        } else {
            holder.actionButton.visibility = View.GONE
        }
        
        // Click listeners
        holder.likeButton.setOnClickListener { onLikeClick(item) }
        holder.shareButton.setOnClickListener { onShareClick(item) }
        holder.actionButton.setOnClickListener { onActionClick(item) }
    }

    override fun getItemCount() = items.size

    fun updateItems(newItems: List<StoryFeedItem>) {
        items = newItems
        notifyDataSetChanged()
    }
}
