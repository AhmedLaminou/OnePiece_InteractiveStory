package com.onepiece.story.ui

import android.graphics.Color
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.Toast
import androidx.fragment.app.Fragment
import androidx.fragment.app.activityViewModels
import androidx.navigation.fragment.navArgs
import coil.load
import com.github.mikephil.charting.components.XAxis
import com.github.mikephil.charting.data.RadarData
import com.github.mikephil.charting.data.RadarDataSet
import com.github.mikephil.charting.data.RadarEntry
import com.github.mikephil.charting.formatter.IndexAxisValueFormatter
import com.onepiece.story.databinding.FragmentCharacterDetailBinding
import com.onepiece.story.databinding.FragmentQuizBinding

class CharacterDetailFragment : Fragment() {

    private var _binding: FragmentCharacterDetailBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()
    private val args: CharacterDetailFragmentArgs by navArgs()

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentCharacterDetailBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        viewModel.selectCharacter(args.characterId)

        viewModel.selectedCharacter.observe(viewLifecycleOwner) { character ->
            if (character != null) {
                binding.charName.text = character.name
                binding.charBio.text = character.biography
                binding.headerImage.load(character.imageUrl)
                binding.humorLine.text = character.humorLine

                setupRadarChart(character.stats)
            }
        }
    }

    private fun setupRadarChart(stats: com.onepiece.story.data.model.CharacterStats) {
        val entries = ArrayList<RadarEntry>()
        entries.add(RadarEntry(stats.speed.toFloat()))
        entries.add(RadarEntry(stats.durability.toFloat()))
        entries.add(RadarEntry(stats.combatIQ.toFloat()))
        entries.add(RadarEntry(stats.haki.toFloat()))
        entries.add(RadarEntry(stats.strength.toFloat()))
        entries.add(RadarEntry(stats.stamina.toFloat()))

        val dataSet = RadarDataSet(entries, "Stats")
        dataSet.color = Color.RED
        dataSet.fillColor = Color.RED
        dataSet.setDrawFilled(true)
        dataSet.fillAlpha = 180
        dataSet.lineWidth = 2f
        dataSet.isDrawHighlightCircleEnabled = true
        dataSet.setDrawHighlightIndicators(false)

        val data = RadarData(dataSet)
        data.setValueTextSize(8f)
        data.setDrawValues(false)
        data.setValueTextColor(Color.WHITE)

        binding.statsChart.data = data
        binding.statsChart.description.isEnabled = false
        binding.statsChart.webLineWidth = 1f
        binding.statsChart.webColor = Color.LTGRAY
        binding.statsChart.webLineWidthInner = 1f
        binding.statsChart.webColorInner = Color.LTGRAY
        binding.statsChart.webAlpha = 100

        val xAxis = binding.statsChart.xAxis
        xAxis.textSize = 9f
        xAxis.yOffset = 0f
        xAxis.xOffset = 0f
        xAxis.valueFormatter = IndexAxisValueFormatter(arrayOf("Speed", "Durability", "IQ", "Haki", "Strength", "Stamina"))
        xAxis.textColor = Color.WHITE

        val yAxis = binding.statsChart.yAxis
        yAxis.setLabelCount(5, false)
        yAxis.textSize = 9f
        yAxis.axisMinimum = 0f
        yAxis.axisMaximum = 100f
        yAxis.setDrawLabels(false)

        binding.statsChart.legend.isEnabled = false
        binding.statsChart.invalidate()
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}

class QuizFragment : Fragment() {

    private var _binding: FragmentQuizBinding? = null
    private val binding get() = _binding!!
    private val viewModel: MainViewModel by activityViewModels()
    private val args: QuizFragmentArgs by navArgs()

    private var currentQuestionIndex = 0
    private var score = 0

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View {
        _binding = FragmentQuizBinding.inflate(inflater, container, false)
        return binding.root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        viewModel.loadQuiz(args.quizId)

        viewModel.currentQuiz.observe(viewLifecycleOwner) { quiz ->
            if (quiz != null && quiz.questions.isNotEmpty()) {
                showQuestion(quiz.questions[currentQuestionIndex])
            }
        }
    }

    private fun showQuestion(question: com.onepiece.story.data.model.Question) {
        binding.questionText.text = question.text
        binding.feedbackText.text = ""
        
        val buttons = listOf(binding.option1, binding.option2, binding.option3, binding.option4)
        
        buttons.forEachIndexed { index, button ->
            if (index < question.options.size) {
                button.visibility = View.VISIBLE
                button.text = question.options[index]
                button.setOnClickListener {
                    checkAnswer(index, question)
                }
                button.isEnabled = true
                button.backgroundTintList = android.content.res.ColorStateList.valueOf(Color.parseColor("#333333"))
            } else {
                button.visibility = View.GONE
            }
        }
    }

    private fun checkAnswer(selectedIndex: Int, question: com.onepiece.story.data.model.Question) {
        val buttons = listOf(binding.option1, binding.option2, binding.option3, binding.option4)
        
        if (selectedIndex == question.correctOptionIndex) {
            score++
            buttons[selectedIndex].backgroundTintList = android.content.res.ColorStateList.valueOf(Color.GREEN)
            binding.feedbackText.text = "Correct! ${question.explanation}"
            binding.feedbackText.setTextColor(Color.GREEN)
        } else {
            buttons[selectedIndex].backgroundTintList = android.content.res.ColorStateList.valueOf(Color.RED)
            buttons[question.correctOptionIndex].backgroundTintList = android.content.res.ColorStateList.valueOf(Color.GREEN)
            binding.feedbackText.text = "Wrong! ${question.explanation}"
            binding.feedbackText.setTextColor(Color.RED)
        }

        // Disable all buttons
        buttons.forEach { it.isEnabled = false }

        // Next question delay (simulated)
        binding.root.postDelayed({
            currentQuestionIndex++
            viewModel.currentQuiz.value?.let { quiz ->
                if (currentQuestionIndex < quiz.questions.size) {
                    showQuestion(quiz.questions[currentQuestionIndex])
                } else {
                    showResults()
                }
            }
        }, 2000)
    }

    private fun showResults() {
        binding.questionText.text = "Quiz Completed!"
        binding.optionsContainer.visibility = View.GONE
        
        val totalQuestions = viewModel.currentQuiz.value?.questions?.size ?: 1
        val percentage = score.toFloat() / totalQuestions
        
        binding.feedbackText.text = "Score: $score / $totalQuestions"
        binding.feedbackText.textSize = 32f
        binding.feedbackText.setTextColor(Color.YELLOW)

        // Award XP
        val xpEarned = score * 20 // 20 XP per correct answer
        viewModel.addXp(xpEarned)
        
        // Unlock Badge if perfect score
        if (percentage == 1.0f) {
            val badgeId = "${viewModel.currentQuiz.value?.arcId}_master"
            viewModel.unlockBadge(badgeId)
            Toast.makeText(context, "Perfect Score! Badge Unlocked!", Toast.LENGTH_LONG).show()
        }
        
        // Mark Arc as complete if passed (>50%)
        if (percentage >= 0.5f) {
             viewModel.currentQuiz.value?.arcId?.let { viewModel.completeArc(it) }
        }
        
        Toast.makeText(context, "You earned $xpEarned XP!", Toast.LENGTH_SHORT).show()
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}
