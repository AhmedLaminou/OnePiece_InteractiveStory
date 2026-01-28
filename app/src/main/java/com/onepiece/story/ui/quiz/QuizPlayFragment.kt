package com.onepiece.story.ui.quiz

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import android.widget.ImageView
import android.widget.LinearLayout
import android.widget.ProgressBar
import android.widget.TextView
import androidx.core.content.ContextCompat
import androidx.fragment.app.Fragment
import androidx.fragment.app.viewModels
import androidx.navigation.fragment.findNavController
import coil.load
import com.google.android.material.button.MaterialButton
import com.google.android.material.card.MaterialCardView
import com.onepiece.story.R

/**
 * Modern quiz fragment with visual question cards and progress tracking.
 */
class QuizPlayFragment : Fragment() {

    private val viewModel: QuizViewModel by viewModels()

    private lateinit var progressBar: ProgressBar
    private lateinit var questionCounter: TextView
    private lateinit var scoreText: TextView
    private lateinit var questionText: TextView
    private lateinit var optionsContainer: LinearLayout
    private lateinit var explanationCard: MaterialCardView
    private lateinit var explanationText: TextView
    private lateinit var nextButton: Button
    private lateinit var resultContainer: View
    private lateinit var resultScore: TextView
    private lateinit var resultMessage: TextView

    override fun onCreateView(
        inflater: LayoutInflater,
        container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        return inflater.inflate(R.layout.fragment_quiz_play, container, false)
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        // Bind views
        progressBar = view.findViewById(R.id.quizProgressBar)
        questionCounter = view.findViewById(R.id.questionCounter)
        scoreText = view.findViewById(R.id.scoreText)
        questionText = view.findViewById(R.id.questionText)
        optionsContainer = view.findViewById(R.id.optionsContainer)
        explanationCard = view.findViewById(R.id.explanationCard)
        explanationText = view.findViewById(R.id.explanationText)
        nextButton = view.findViewById(R.id.nextButton)
        resultContainer = view.findViewById(R.id.resultContainer)
        resultScore = view.findViewById(R.id.resultScore)
        resultMessage = view.findViewById(R.id.resultMessage)

        // Get quiz ID from arguments
        val quizId = arguments?.getInt("quizId", 1) ?: 1
        viewModel.startQuiz(quizId)

        // Observe question changes
        viewModel.questions.observe(viewLifecycleOwner) {
            updateUI()
        }

        viewModel.currentQuestionIndex.observe(viewLifecycleOwner) {
            updateUI()
        }

        viewModel.score.observe(viewLifecycleOwner) { score ->
            scoreText.text = "⭐ $score pts"
        }

        viewModel.isQuizComplete.observe(viewLifecycleOwner) { isComplete ->
            if (isComplete) showResults()
        }

        nextButton.setOnClickListener {
            explanationCard.visibility = View.GONE
            nextButton.visibility = View.GONE
            updateUI()
        }
    }

    private fun updateUI() {
        val question = viewModel.getCurrentQuestion() ?: return
        val questions = viewModel.questions.value ?: return
        val currentIndex = viewModel.currentQuestionIndex.value ?: 0

        // Update progress
        progressBar.progress = ((currentIndex + 1) * 100) / questions.size
        questionCounter.text = "Question ${currentIndex + 1}/${questions.size}"

        // Update question
        questionText.text = question.questionText

        // Update options
        optionsContainer.removeAllViews()
        val options = listOfNotNull(
            question.optionA,
            question.optionB,
            question.optionC,
            question.optionD
        )

        options.forEach { option ->
            val button = MaterialButton(requireContext()).apply {
                text = option
                setOnClickListener {
                    handleAnswer(option, question.correctAnswer, question.explanation)
                }
                layoutParams = LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT,
                    LinearLayout.LayoutParams.WRAP_CONTENT
                ).apply {
                    setMargins(0, 16, 0, 0)
                }
            }
            optionsContainer.addView(button)
        }
    }

    private fun handleAnswer(selected: String, correct: String, explanation: String?) {
        // Disable all buttons
        for (i in 0 until optionsContainer.childCount) {
            val child = optionsContainer.getChildAt(i) as? MaterialButton
            child?.isEnabled = false

            // Highlight correct/incorrect
            if (child?.text == correct) {
                child.setBackgroundColor(ContextCompat.getColor(requireContext(), R.color.quiz_correct))
            } else if (child?.text == selected && selected != correct) {
                child.setBackgroundColor(ContextCompat.getColor(requireContext(), R.color.quiz_incorrect))
            }
        }

        // Show explanation
        if (!explanation.isNullOrBlank()) {
            explanationText.text = explanation
            explanationCard.visibility = View.VISIBLE
        }

        // Submit answer
        viewModel.submitAnswer(selected)

        // Show next button if not complete
        if (viewModel.isQuizComplete.value != true) {
            nextButton.visibility = View.VISIBLE
        }
    }

    private fun showResults() {
        resultContainer.visibility = View.VISIBLE
        optionsContainer.visibility = View.GONE
        questionText.visibility = View.GONE

        val score = viewModel.score.value ?: 0
        val correct = viewModel.correctAnswers.value ?: 0
        val total = viewModel.questions.value?.size ?: 0
        val percentage = if (total > 0) (correct * 100) / total else 0

        resultScore.text = "$score points!\n$correct/$total correct"

        resultMessage.text = when {
            percentage >= 80 -> "🏴‍☠️ You're a true Nakama!"
            percentage >= 60 -> "⚔️ Almost there, keep training!"
            percentage >= 40 -> "🌊 Not bad, but study more!"
            else -> "💀 Back to the basics, rookie!"
        }

        view?.findViewById<Button>(R.id.retryButton)?.setOnClickListener {
            viewModel.startQuiz(arguments?.getInt("quizId", 1) ?: 1)
            resetUI()
        }

        view?.findViewById<Button>(R.id.backButton)?.setOnClickListener {
            findNavController().popBackStack()
        }
    }

    private fun resetUI() {
        resultContainer.visibility = View.GONE
        optionsContainer.visibility = View.VISIBLE
        questionText.visibility = View.VISIBLE
        explanationCard.visibility = View.GONE
        nextButton.visibility = View.GONE
    }
}
