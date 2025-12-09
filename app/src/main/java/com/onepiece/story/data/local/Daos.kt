package com.onepiece.story.data.local

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query
import kotlinx.coroutines.flow.Flow

@Dao
interface CharacterDao {
    @Query("SELECT * FROM characters ORDER BY name ASC")
    fun getAll(): Flow<List<CharacterEntity>>

    @Query("SELECT * FROM characters WHERE name LIKE '%' || :query || '%'")
    fun search(query: String): Flow<List<CharacterEntity>>

    @Query("SELECT * FROM characters WHERE id = :id")
    suspend fun getById(id: String): CharacterEntity?

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertAll(characters: List<CharacterEntity>)
    
    @Query("SELECT COUNT(*) FROM characters")
    suspend fun getCount(): Int
}

@Dao
interface ChapterDao {
    @Query("SELECT * FROM chapters ORDER BY chapterNumber ASC")
    fun getAll(): Flow<List<ChapterEntity>>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertAll(chapters: List<ChapterEntity>)
}

@Dao
interface ArcDao {
    @Query("SELECT * FROM arcs ORDER BY startChapter ASC")
    fun getAll(): Flow<List<ArcEntity>>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertAll(arcs: List<ArcEntity>)
}

@Dao
interface DevilFruitDao {
    @Query("SELECT * FROM devil_fruits ORDER BY name ASC")
    fun getAll(): Flow<List<DevilFruitEntity>>

    @Query("SELECT * FROM devil_fruits WHERE type = :type ORDER BY name ASC")
    fun getByType(type: DevilFruitType): Flow<List<DevilFruitEntity>>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertAll(fruits: List<DevilFruitEntity>)
}

@Dao
interface CrewMemberDao {
    @Query("SELECT * FROM crew_members ORDER BY id ASC")
    fun getAll(): Flow<List<CrewMemberEntity>>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insert(member: CrewMemberEntity)

    @Query("DELETE FROM crew_members WHERE role = :role")
    suspend fun deleteByRole(role: String)

    @Query("DELETE FROM crew_members")
    suspend fun deleteAll()

    @Query("SELECT SUM(bounty) FROM crew_members")
    suspend fun getTotalBounty(): Long?
}
