package com.onepiece.story.data.repository

import android.content.Context
import com.google.firebase.firestore.FirebaseFirestore
import com.onepiece.story.data.DataSeeder
import com.onepiece.story.data.importer.CsvImporter
import com.onepiece.story.data.local.AppDatabase
import com.onepiece.story.data.local.DevilFruitEntity
import com.onepiece.story.data.local.DevilFruitType
import com.onepiece.story.data.model.Arc
import com.onepiece.story.data.model.Character
import com.onepiece.story.data.model.Quiz
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.launch
import kotlinx.coroutines.tasks.await
import java.lang.Exception

class OnePieceRepository(private val context: Context) {

    private val db = AppDatabase.getDatabase(context)
    private val firestore = FirebaseFirestore.getInstance()
    private val useFirebase = false 

    init {
        CoroutineScope(Dispatchers.IO).launch {
            val importer = CsvImporter(context, db)
            importer.importData()
        }
    }

    fun getArcs(): Flow<List<Arc>> = flow {
        if (useFirebase) {
            try {
                val snapshot = firestore.collection("arcs").orderBy("order").get().await()
                val arcs = snapshot.toObjects(Arc::class.java)
                emit(arcs)
            } catch (e: Exception) {
                // Fallback to local
                emit(DataSeeder.allArcs)
            }
        } else {
            emit(DataSeeder.allArcs)
        }
    }

    fun getArcDetails(arcId: String): Flow<Arc?> = flow {
        emit(DataSeeder.getArc(arcId))
    }

    fun getCharactersForArc(arcId: String): Flow<List<Character>> = flow {
        val arc = DataSeeder.getArc(arcId)
        val chars = arc?.characterIds?.mapNotNull { DataSeeder.getCharacter(it) } ?: emptyList()
        emit(chars)
    }

    fun getAllCharacters(): Flow<List<Character>> = flow {
        db.characterDao().getAll().collect { entities ->
            val domainModels = entities.map { entity ->
                Character(
                    id = entity.id,
                    name = entity.name,
                    powerLevel = entity.powerLevel,
                    humorLine = entity.note ?: "No data"
                )
            }
            emit(domainModels)
        }
    }

    fun getCharacterDetails(characterId: String): Flow<Character?> = flow {
        emit(DataSeeder.getCharacter(characterId))
    }

    fun getDevilFruitsByType(type: DevilFruitType): Flow<List<DevilFruitEntity>> {
        return db.devilFruitDao().getByType(type)
    }

    fun getQuiz(quizId: String): Flow<Quiz?> = flow {
        emit(DataSeeder.getQuiz(quizId))
    }
}
