package com.onepiece.story.data.local

import android.content.Context
import androidx.room.Database
import androidx.room.Room
import androidx.room.RoomDatabase
import androidx.room.TypeConverters

@Database(entities = [CharacterEntity::class, ChapterEntity::class, ArcEntity::class, DevilFruitEntity::class, CrewMemberEntity::class], version = 3, exportSchema = false)
@TypeConverters(Converters::class)
abstract class AppDatabase : RoomDatabase() {
    abstract fun characterDao(): CharacterDao
    abstract fun chapterDao(): ChapterDao
    abstract fun arcDao(): ArcDao
    abstract fun devilFruitDao(): DevilFruitDao
    abstract fun crewMemberDao(): CrewMemberDao

    companion object {
        @Volatile
        private var INSTANCE: AppDatabase? = null

        fun getDatabase(context: Context): AppDatabase {
            return INSTANCE ?: synchronized(this) {
                val instance = Room.databaseBuilder(
                    context.applicationContext,
                    AppDatabase::class.java,
                    "one_piece_database"
                ).build()
                INSTANCE = instance
                instance
            }
        }
    }
}
