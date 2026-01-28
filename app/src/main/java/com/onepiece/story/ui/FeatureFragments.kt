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
import androidx.navigation.fragment.findNavController
import android.view.animation.AnimationUtils
import coil.load
import com.github.mikephil.charting.components.XAxis
import com.github.mikephil.charting.data.RadarData
import com.github.mikephil.charting.data.RadarDataSet
import com.github.mikephil.charting.data.RadarEntry
import com.github.mikephil.charting.formatter.IndexAxisValueFormatter
import com.onepiece.story.R
import com.onepiece.story.databinding.FragmentCharacterDetailBinding
import com.onepiece.story.ui.adapters.ImageCarouselAdapter
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
                // Basic info
                binding.charName.text = character.name
                binding.charBio.text = character.biography
                binding.headerImage.load(character.imageUrl)
                binding.humorLine.text = "\"${character.humorLine}\""

                // Japanese name
                binding.charJapaneseName.text = character.japaneseName ?: ""
                binding.charJapaneseName.visibility = if (character.japaneseName.isNullOrBlank()) View.GONE else View.VISIBLE

                // Alias/Title
                binding.charAlias.text = character.occupation ?: "Pirate"

                // Profile stats
                binding.statAge.text = character.age ?: "Unknown"
                binding.statHeight.text = character.height ?: "Unknown"
                binding.statBlood.text = character.bloodType ?: "Unknown"
                binding.statOrigin.text = character.origin ?: "Unknown"
                binding.statBirthday.text = character.birthday ?: "Unknown"
                binding.statAffiliation.text = character.affiliation ?: "Unknown"
                binding.statOccupation.text = character.occupation ?: "Unknown"

                // Status badge
                binding.statusBadge.text = character.status?.uppercase() ?: "UNKNOWN"
                when (character.status?.lowercase()) {
                    "alive" -> binding.statusBadge.setBackgroundResource(R.drawable.bg_status_alive)
                    "deceased" -> binding.statusBadge.setBackgroundResource(R.drawable.bg_status_deceased)
                    else -> binding.statusBadge.setBackgroundResource(R.drawable.bg_status_unknown)
                }

                // Debut info
                val debutParts = character.firstAppearanceArc.split(", ")
                binding.debutChapter.text = debutParts.getOrNull(0)?.replace("Chapter ", "") ?: "?"
                binding.debutEpisode.text = debutParts.getOrNull(1)?.replace("Episode ", "") ?: "?"

                // Setup image carousel
                setupImageCarousel(character.id)

                setupRadarChart(character.stats)
            }
        }
    }

    private fun setupImageCarousel(characterId: String) {
        // Dynamically build folder path from character ID
        // e.g., char_monkey_d_luffy -> Monkey_D_Luffy
        val folderName = characterId
            .removePrefix("char_")
            .split("_")
            .joinToString("_") { it.replaceFirstChar { c -> c.uppercase() } }
        
        val folderPath = "Images/Characters/$folderName"
        
        try {
            val assetManager = requireContext().assets
            val files = assetManager.list(folderPath) ?: emptyArray()
            
            // Filter only image files
            val imageExtensions = listOf(".jpg", ".jpeg", ".png", ".webp", ".avif")
            val imageFiles = files.filter { file ->
                imageExtensions.any { file.lowercase().endsWith(it) }
            }
            
            val imagePaths = imageFiles.map { "$folderPath/$it" }
            
            if (imagePaths.isNotEmpty()) {
                val adapter = ImageCarouselAdapter(imagePaths)
                binding.imageCarousel.adapter = adapter
                binding.imageCarousel.visibility = View.VISIBLE
                binding.headerImage.visibility = View.GONE
                
                // Load first image as header fallback
                try {
                    val inputStream = assetManager.open(imagePaths[0])
                    val bitmap = android.graphics.BitmapFactory.decodeStream(inputStream)
                    binding.headerImage.setImageBitmap(bitmap)
                    inputStream.close()
                } catch (e: Exception) {
                    // Ignore
                }
            } else {
                // No images found, show default
                binding.imageCarousel.visibility = View.GONE
                binding.headerImage.visibility = View.VISIBLE
            }
        } catch (e: Exception) {
            // Fallback to default image
            binding.imageCarousel.visibility = View.GONE
            binding.headerImage.visibility = View.VISIBLE
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

        binding.quizToolbar.setNavigationOnClickListener { findNavController().navigateUp() }
        
        viewModel.loadQuiz(args.quizId)

        viewModel.currentQuiz.observe(viewLifecycleOwner) { quiz ->
            if (quiz != null && quiz.questions.isNotEmpty()) {
                binding.quizProgress.max = quiz.questions.size
                showQuestion(quiz.questions[currentQuestionIndex], quiz.questions.size)
            }
        }

        binding.btnNextQuestion.setOnClickListener {
            currentQuestionIndex++
            viewModel.currentQuiz.value?.let { quiz ->
                if (currentQuestionIndex < quiz.questions.size) {
                    showQuestion(quiz.questions[currentQuestionIndex], quiz.questions.size)
                } else {
                    showResults()
                }
            }
        }
    }

    private fun showQuestion(question: com.onepiece.story.data.model.Question, total: Int) {
        binding.questionNumber.text = "QUESTION ${currentQuestionIndex + 1} OF $total"
        binding.questionText.text = question.text
        binding.quizProgress.progress = currentQuestionIndex + 1
        binding.feedbackCard.visibility = View.GONE
        binding.btnNextQuestion.visibility = View.GONE
        
        // Load question image if available
        if (!question.imageUrl.isNullOrBlank()) {
            binding.questionImage.visibility = View.VISIBLE
            binding.questionImage.load(question.imageUrl)
        } else {
            binding.questionImage.visibility = View.GONE
        }

        binding.optionsContainer.removeAllViews()
        
        question.options.forEachIndexed { index, option ->
            val optionBinding = com.onepiece.story.databinding.ItemQuizOptionBinding.inflate(
                layoutInflater, binding.optionsContainer, false
            )
            optionBinding.optionText.text = option
            optionBinding.root.setOnClickListener {
                checkAnswer(index, question, optionBinding)
            }
            binding.optionsContainer.addView(optionBinding.root)
        }
    }

    private fun checkAnswer(
        selectedIndex: Int, 
        question: com.onepiece.story.data.model.Question,
        optionBinding: com.onepiece.story.databinding.ItemQuizOptionBinding
    ) {
        // Disable all options
        for (i in 0 until binding.optionsContainer.childCount) {
            binding.optionsContainer.getChildAt(i).isEnabled = false
        }

        val isCorrect = selectedIndex == question.correctOptionIndex
        
        if (isCorrect) {
            score++
            optionBinding.optionCard.setCardBackgroundColor(Color.parseColor("#4CAF50")) // Material Success
            binding.feedbackTitle.text = "Correct!"
            binding.feedbackCard.setCardBackgroundColor(Color.parseColor("#4CAF50"))
        } else {
            optionBinding.optionCard.setCardBackgroundColor(Color.parseColor("#F44336")) // Material Error
            
            // Highlight correct answer
            val correctOptionView = binding.optionsContainer.getChildAt(question.correctOptionIndex)
            val correctBinding = com.onepiece.story.databinding.ItemQuizOptionBinding.bind(correctOptionView)
            correctBinding.optionCard.setCardBackgroundColor(Color.parseColor("#4CAF50"))
            
            binding.feedbackTitle.text = "Incorrect"
            binding.feedbackCard.setCardBackgroundColor(Color.parseColor("#F44336"))
        }

        binding.feedbackText.text = question.explanation
        binding.feedbackCard.visibility = View.VISIBLE
        binding.btnNextQuestion.visibility = View.VISIBLE
        
        // Animate feedback card
        val slideUp = AnimationUtils.loadAnimation(context, android.R.anim.slide_in_left)
        binding.feedbackCard.startAnimation(slideUp)
    }

    private fun showResults() {
        val totalQuestions = viewModel.currentQuiz.value?.questions?.size ?: 1
        val xpEarned = score * 25 // Boosted XP reward
        
        viewModel.addXp(xpEarned)
        
        // Unlock Badge if perfect score
        if (score == totalQuestions) {
            val badgeId = "${viewModel.currentQuiz.value?.arcId}_master"
            viewModel.unlockBadge(badgeId)
        }

        val brookCommentary = when {
            score == totalQuestions -> "Yohohoho! A perfect score! You have the memory of a giant... although I don't have a brain to remember with! SKULL JOKE!"
            score > totalQuestions / 2 -> "Splendid performance! That knowledge is music to my ears... if I had ears! Yohohoho!"
            else -> "Don't be discouraged, young navigator! Every flat note is just a step towards a beautiful symphony! Yohohoho!"
        }

        // Show a custom success dialog or navigate to a specialized results screen
        Toast.makeText(context, "$brookCommentary\n\nScore: $score/$totalQuestions. Earned $xpEarned XP!", Toast.LENGTH_LONG).show()
        findNavController().navigateUp()
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }
}
