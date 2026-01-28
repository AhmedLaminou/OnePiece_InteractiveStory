package com.onepiece.story.ui

import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.onepiece.story.data.model.Arc
import com.onepiece.story.data.model.Character
import com.onepiece.story.data.model.Quiz
import com.onepiece.story.data.model.User
import com.onepiece.story.data.repository.OnePieceRepository
import com.onepiece.story.data.repository.UserRepository
import kotlinx.coroutines.launch
import android.app.Application
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.asLiveData

import com.onepiece.story.data.local.DevilFruitEntity
import com.onepiece.story.data.local.DevilFruitType

class MainViewModel(application: Application) : AndroidViewModel(application) {

    private val repository = OnePieceRepository(application)
    private val userRepository = UserRepository(application)

    private val _arcs = MutableLiveData<List<Arc>>()
    val arcs: LiveData<List<Arc>> = _arcs

    private val _selectedArc = MutableLiveData<Arc?>()
    val selectedArc: LiveData<Arc?> = _selectedArc

    private val _arcCharacters = MutableLiveData<List<Character>>()
    val arcCharacters: LiveData<List<Character>> = _arcCharacters

    private val _arcChapters = MutableLiveData<List<com.onepiece.story.data.local.ChapterEntity>>()
    val arcChapters: LiveData<List<com.onepiece.story.data.local.ChapterEntity>> = _arcChapters

    private val _selectedCharacter = MutableLiveData<Character?>()
    val selectedCharacter: LiveData<Character?> = _selectedCharacter

    private val _currentQuiz = MutableLiveData<Quiz?>()
    val currentQuiz: LiveData<Quiz?> = _currentQuiz

    private val _userProfile = MutableLiveData<User>()
    val userProfile: LiveData<User> = _userProfile

    private val _allCharacters = MutableLiveData<List<Character>>()
    val allCharacters: LiveData<List<Character>> = _allCharacters

    private val _allChapters = MutableLiveData<List<com.onepiece.story.data.local.ChapterEntity>>()
    val allChapters: LiveData<List<com.onepiece.story.data.local.ChapterEntity>> = _allChapters

    fun loadChapterContent(chapterNumber: Int) {
        viewModelScope.launch {
            repository.getChapterContent(chapterNumber).collect {
                _selectedChapter.value = it
            }
        }
    }

    private val _selectedChapter = MutableLiveData<com.onepiece.story.data.local.ChapterEntity?>()
    val selectedChapter: LiveData<com.onepiece.story.data.local.ChapterEntity?> = _selectedChapter

    private val _searchResults = MutableLiveData<List<Character>>()
    val searchResults: LiveData<List<Character>> = _searchResults

    private val _searchQuery = MutableLiveData<String>()
    val searchQuery: LiveData<String> = _searchQuery

    private val _featuredCharacters = MutableLiveData<List<Character>>()
    val featuredCharacters: LiveData<List<Character>> = _featuredCharacters

    private val _topBounties = MutableLiveData<List<Character>>()
    val topBounties: LiveData<List<Character>> = _topBounties

    private val _conquerorUsers = MutableLiveData<List<com.onepiece.story.data.local.HakiUserEntity>>()
    val conquerorUsers: LiveData<List<com.onepiece.story.data.local.HakiUserEntity>> = _conquerorUsers

    private val _devilFruitDetail = MutableLiveData<DevilFruitEntity?>()
    val devilFruitDetail: LiveData<DevilFruitEntity?> = _devilFruitDetail

    init {
        loadArcs()
        loadUserProfile()
        loadAllCharacters()
        loadAllChapters()
        loadFeaturedCharacters()
        loadTopBounties()
        loadConquerorUsers()
    }

    fun loadFeaturedCharacters() {
        viewModelScope.launch {
            repository.getFeaturedCharacters(10).collect {
                _featuredCharacters.value = it
            }
        }
    }

    private fun loadTopBounties() {
        viewModelScope.launch {
            repository.getTopBounties(10).collect {
                _topBounties.value = it
            }
        }
    }

    private fun loadConquerorUsers() {
        viewModelScope.launch {
            repository.getConquerorsHakiUsers().collect {
                _conquerorUsers.value = it
            }
        }
    }

    private fun loadAllCharacters() {
        viewModelScope.launch {
            repository.getAllCharacters().collect {
                _allCharacters.value = it
            }
        }
    }

    private fun loadAllChapters() {
        viewModelScope.launch {
            repository.getAllChapters().collect {
                _allChapters.value = it
            }
        }
    }

    private fun loadUserProfile() {
        viewModelScope.launch {
            userRepository.userProfile.collect {
                _userProfile.value = it
            }
        }
    }

    fun addXp(amount: Int) {
        userRepository.addXp(amount)
    }

    fun unlockBadge(badgeId: String) {
        userRepository.unlockBadge(badgeId)
        loadUserProfile()
    }
    
    fun completeArc(arcId: String) {
        userRepository.completeArc(arcId)
        loadUserProfile()
    }

    fun getDevilFruitsByType(type: DevilFruitType): LiveData<List<DevilFruitEntity>> {
        return repository.getDevilFruitsByType(type).asLiveData()
    }

    private fun loadArcs() {
        viewModelScope.launch {
            repository.getArcs().collect {
                _arcs.value = it
            }
        }
    }


    fun selectArc(arcId: String) {
        viewModelScope.launch {
            repository.getArcDetails(arcId).collect { arc ->
                _selectedArc.value = arc
                if (arc != null) {
                    loadCharactersForArc(arc.id)
                    loadChaptersForArc(arc.id)
                }
            }
        }
    }

    private fun loadChaptersForArc(arcId: String) {
        viewModelScope.launch {
            repository.getChaptersByArc(arcId).collect {
                _arcChapters.value = it
            }
        }
    }

    private fun loadCharactersForArc(arcId: String) {
        viewModelScope.launch {
            repository.getCharactersForArc(arcId).collect {
                _arcCharacters.value = it
            }
        }
    }

    fun selectCharacter(characterId: String) {
        viewModelScope.launch {
            repository.getCharacterDetails(characterId).collect {
                _selectedCharacter.value = it
            }
        }
    }

    fun loadQuiz(quizId: String) {
        viewModelScope.launch {
            repository.getQuiz(quizId).collect {
                _currentQuiz.value = it
            }
        }
    }

    fun loadDevilFruit(fruitId: String) {
        viewModelScope.launch {
            repository.getDevilFruitById(fruitId).collect {
                _devilFruitDetail.value = it
            }
        }
    }

    fun searchCharacters(query: String) {
        _searchQuery.value = query
        viewModelScope.launch {
            repository.searchCharacters(query).collect { results ->
                _searchResults.value = results
            }
        }
    }

    fun clearSearch() {
        _searchQuery.value = ""
        _searchResults.value = emptyList()
    }

    // Favorites
    private val _favorites = MutableLiveData<List<com.onepiece.story.data.local.FavoriteEntity>>()
    val favorites: LiveData<List<com.onepiece.story.data.local.FavoriteEntity>> = _favorites

    fun loadFavorites() {
        viewModelScope.launch {
            repository.getAllFavorites().collect {
                _favorites.value = it
            }
        }
    }

    fun isFavorite(itemId: String, itemType: String): LiveData<Boolean> {
        return repository.isFavorite(itemId, itemType).asLiveData()
    }

    fun toggleFavorite(itemId: String, itemType: String, itemName: String, imageUrl: String? = null) {
        viewModelScope.launch {
            repository.toggleFavorite(itemId, itemType, itemName, imageUrl)
            loadFavorites()
        }
    }

    fun getSwords(): LiveData<List<com.onepiece.story.data.model.Sword>> {
        return repository.getSwords(50).asLiveData()
    }

    fun getShips(): LiveData<List<com.onepiece.story.data.model.Ship>> {
        return repository.getShips(50).asLiveData()
    }

    fun getFactions(): LiveData<List<com.onepiece.story.data.model.Faction>> {
        return repository.getFactions(50).asLiveData()
    }

    fun getBounties(): LiveData<List<com.onepiece.story.data.model.Bounty>> {
        return repository.getBounties(50).asLiveData()
    }
}
