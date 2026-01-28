package com.onepiece.story.ui.quiz

import android.app.Application
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.viewModelScope
import com.onepiece.story.data.remote.supabase.QuizDto
import com.onepiece.story.data.remote.supabase.QuizQuestionDto
import com.onepiece.story.data.repository.QuizRepository
import kotlinx.coroutines.launch

class QuizViewModel(application: Application) : AndroidViewModel(application) {

    private val repository = QuizRepository(application)

    private val _quizzes = MutableLiveData<List<QuizDto>>()
    val quizzes: LiveData<List<QuizDto>> = _quizzes

    private val _currentQuiz = MutableLiveData<QuizDto?>()
    val currentQuiz: LiveData<QuizDto?> = _currentQuiz

    private val _questions = MutableLiveData<List<QuizQuestionDto>>()
    val questions: LiveData<List<QuizQuestionDto>> = _questions

    private val _currentQuestionIndex = MutableLiveData(0)
    val currentQuestionIndex: LiveData<Int> = _currentQuestionIndex

    private val _score = MutableLiveData(0)
    val score: LiveData<Int> = _score

    private val _correctAnswers = MutableLiveData(0)
    val correctAnswers: LiveData<Int> = _correctAnswers

    private val _isQuizComplete = MutableLiveData(false)
    val isQuizComplete: LiveData<Boolean> = _isQuizComplete

    private val _isLoading = MutableLiveData(false)
    val isLoading: LiveData<Boolean> = _isLoading

    private var startTime: Long = 0

    init {
        loadAllQuizzes()
    }

    fun loadAllQuizzes() {
        _isLoading.value = true
        viewModelScope.launch {
            repository.getAllQuizzes().collect { quizList ->
                _quizzes.value = quizList
                _isLoading.value = false
            }
        }
    }

    fun startQuiz(quizId: Int) {
        _isLoading.value = true
        _currentQuestionIndex.value = 0
        _score.value = 0
        _correctAnswers.value = 0
        _isQuizComplete.value = false
        startTime = System.currentTimeMillis()

        viewModelScope.launch {
            // Find the quiz
            _currentQuiz.value = _quizzes.value?.find { it.id == quizId }

            // Load questions
            repository.getQuizQuestions(quizId).collect { questionList ->
                _questions.value = questionList
                _isLoading.value = false
            }
        }
    }

    fun submitAnswer(selectedAnswer: String) {
        val questions = _questions.value ?: return
        val currentIndex = _currentQuestionIndex.value ?: 0

        if (currentIndex >= questions.size) return

        val currentQuestion = questions[currentIndex]

        // Check if answer is correct
        if (selectedAnswer == currentQuestion.correctAnswer) {
            _correctAnswers.value = (_correctAnswers.value ?: 0) + 1
            _score.value = (_score.value ?: 0) + (currentQuestion.points ?: 10)
        }

        // Move to next question or complete quiz
        if (currentIndex + 1 < questions.size) {
            _currentQuestionIndex.value = currentIndex + 1
        } else {
            completeQuiz()
        }
    }

    private fun completeQuiz() {
        _isQuizComplete.value = true

        val quiz = _currentQuiz.value ?: return
        val timeTaken = ((System.currentTimeMillis() - startTime) / 1000).toInt()

        viewModelScope.launch {
            repository.submitQuizResult(
                quizId = quiz.id,
                score = _score.value ?: 0,
                totalQuestions = _questions.value?.size ?: 0,
                correctAnswers = _correctAnswers.value ?: 0,
                timeTakenSeconds = timeTaken
            )
        }
    }

    fun getCurrentQuestion(): QuizQuestionDto? {
        val questions = _questions.value ?: return null
        val index = _currentQuestionIndex.value ?: 0
        return questions.getOrNull(index)
    }

    fun getProgress(): Float {
        val total = _questions.value?.size ?: 1
        val current = _currentQuestionIndex.value ?: 0
        return (current + 1).toFloat() / total.toFloat()
    }
}
