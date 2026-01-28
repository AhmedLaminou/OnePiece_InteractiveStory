package com.onepiece.story.ui.quiz

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageView
import android.widget.TextView
import androidx.core.os.bundleOf
import androidx.fragment.app.Fragment
import androidx.fragment.app.viewModels
import androidx.navigation.fragment.findNavController
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import coil.load
import com.google.android.material.card.MaterialCardView
import com.onepiece.story.R
import com.onepiece.story.data.remote.supabase.QuizDto

/**
 * Fragment displaying a list of available quizzes.
 */
class QuizListFragment : Fragment() {

    private val viewModel: QuizViewModel by viewModels()
    private lateinit var recyclerView: RecyclerView
    private lateinit var loadingView: View
    private lateinit var emptyView: View

    override fun onCreateView(
        inflater: LayoutInflater,
        container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        return inflater.inflate(R.layout.fragment_quiz_list, container, false)
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        recyclerView = view.findViewById(R.id.quizRecyclerView)
        loadingView = view.findViewById(R.id.loadingView)
        emptyView = view.findViewById(R.id.emptyView)

        recyclerView.layoutManager = LinearLayoutManager(requireContext())

        viewModel.isLoading.observe(viewLifecycleOwner) { isLoading ->
            loadingView.visibility = if (isLoading) View.VISIBLE else View.GONE
        }

        viewModel.quizzes.observe(viewLifecycleOwner) { quizzes ->
            if (quizzes.isEmpty()) {
                emptyView.visibility = View.VISIBLE
                recyclerView.visibility = View.GONE
            } else {
                emptyView.visibility = View.GONE
                recyclerView.visibility = View.VISIBLE
                recyclerView.adapter = QuizListAdapter(quizzes) { quiz ->
                    // Navigate to quiz play
                    findNavController().navigate(
                        R.id.action_quizListFragment_to_quizPlayFragment,
                        bundleOf("quizId" to quiz.id)
                    )
                }
            }
        }

        viewModel.loadAllQuizzes()
    }
}

/**
 * Adapter for quiz list items.
 */
class QuizListAdapter(
    private val quizzes: List<QuizDto>,
    private val onQuizClick: (QuizDto) -> Unit
) : RecyclerView.Adapter<QuizListAdapter.QuizViewHolder>() {

    inner class QuizViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        val card: MaterialCardView = itemView.findViewById(R.id.quizCard)
        val image: ImageView = itemView.findViewById(R.id.quizImage)
        val title: TextView = itemView.findViewById(R.id.quizTitle)
        val description: TextView = itemView.findViewById(R.id.quizDescription)
        val difficultyChip: TextView = itemView.findViewById(R.id.difficultyChip)
        val questionCount: TextView = itemView.findViewById(R.id.questionCount)
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): QuizViewHolder {
        val view = LayoutInflater.from(parent.context)
            .inflate(R.layout.item_quiz_card, parent, false)
        return QuizViewHolder(view)
    }

    override fun onBindViewHolder(holder: QuizViewHolder, position: Int) {
        val quiz = quizzes[position]

        holder.title.text = quiz.title
        holder.description.text = quiz.description ?: "Test your One Piece knowledge!"
        holder.questionCount.text = "${quiz.totalQuestions ?: 5} Questions"

        // Difficulty chip styling
        holder.difficultyChip.text = quiz.difficulty?.uppercase() ?: "MEDIUM"
        val chipColor = when (quiz.difficulty?.lowercase()) {
            "easy" -> android.graphics.Color.parseColor("#4CAF50")
            "hard" -> android.graphics.Color.parseColor("#F44336")
            else -> android.graphics.Color.parseColor("#FF9800")
        }
        holder.difficultyChip.setBackgroundColor(chipColor)

        // Load image
        holder.image.load(quiz.imageUrl) {
            crossfade(true)
            placeholder(R.drawable.ic_launcher_background)
            error(R.drawable.ic_launcher_background)
        }

        holder.card.setOnClickListener { onQuizClick(quiz) }
    }

    override fun getItemCount() = quizzes.size
}
