package com.onepiece.story.data.remote.backend

import com.onepiece.story.BuildConfig
import io.ktor.client.HttpClient
import io.ktor.client.engine.android.Android
import io.ktor.client.plugins.contentnegotiation.ContentNegotiation
import io.ktor.client.request.get
import io.ktor.client.request.parameter
import io.ktor.client.statement.bodyAsText
import io.ktor.serialization.kotlinx.json.json
import kotlinx.serialization.json.Json
import io.ktor.client.call.body

class BackendApi(
    private val baseUrl: String = BuildConfig.BACKEND_BASE_URL
) {
    private val json = Json {
        ignoreUnknownKeys = true
        isLenient = true
        explicitNulls = false
    }

    private val client = HttpClient(Android) {
        install(ContentNegotiation) {
            json(json)
        }
    }

    suspend fun health(): String {
        return client.get("$baseUrl/health").bodyAsText()
    }

    suspend fun getCharacters(limit: Int = 200, offset: Int = 0): List<CharacterSummaryDto> {
        return client.get("$baseUrl/characters") {
            parameter("limit", limit)
            parameter("offset", offset)
        }.body()
    }

    suspend fun getCharacterProfile(id: String): CharacterProfileDto {
        return client.get("$baseUrl/characters/$id").body()
    }

    suspend fun searchCharacters(q: String, limit: Int = 25): List<CharacterSummaryDto> {
        return client.get("$baseUrl/characters/search") {
            parameter("q", q)
            parameter("limit", limit)
        }.body()
    }

    suspend fun getFeaturedCharacters(limit: Int = 10): List<CharacterSummaryDto> {
        return client.get("$baseUrl/characters/featured") {
            parameter("limit", limit)
        }.body()
    }

    suspend fun getTopBounties(limit: Int = 10): List<TopBountyDto> {
        return client.get("$baseUrl/bounties/top") {
            parameter("limit", limit)
        }.body()
    }

    suspend fun getDevilFruits(type: String? = null): List<DevilFruitDto> {
        return client.get("$baseUrl/devil-fruits") {
            if (!type.isNullOrBlank()) {
                parameter("type", type)
            }
        }.body()
    }

    suspend fun getArcs(): List<ArcDto> {
        return client.get("$baseUrl/arcs").body()
    }

    suspend fun getArc(id: String): ArcDto {
        return client.get("$baseUrl/arcs/$id").body()
    }

    suspend fun getArcCharacters(id: String, limit: Int = 100): List<CharacterSummaryDto> {
        return client.get("$baseUrl/arcs/$id/characters") {
            parameter("limit", limit)
        }.body()
    }

    suspend fun getChapters(limit: Int = 1000, offset: Int = 0): List<ChapterDto> {
        return client.get("$baseUrl/chapters") {
            parameter("limit", limit)
            parameter("offset", offset)
        }.body()
    }

    suspend fun getConquerors(limit: Int = 100): List<HakiUserDto> {
        return client.get("$baseUrl/haki/conquerors") {
            parameter("limit", limit)
        }.body()
    }
}
