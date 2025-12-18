# Technical Specifications

## 1) Tech stack

- **Language**: Kotlin
- **UI**: XML + ViewBinding
- **Architecture**: MVVM (ViewModel + Repository)
- **Navigation**: Jetpack Navigation Component
- **Async**: Coroutines + Flow
- **Local storage**: Room (SQLite) for favorites (and optional caching)
- **Charts**: MPAndroidChart (RadarChart)
- **Images**: Coil / Glide
- **Backend**: Ktor (Kotlin) in the `:backend` module
- **Database**: MySQL (`onepiece_complete`) queried by the backend
- **Auth/User profiles**: Supabase (Android client)

## 2) Project modules & key packages

- `app/src/main/java/com/onepiece/story/ui`
  - UI layer (Activity + Fragments)
  - `MainViewModel` provides observable state to screens
- `app/src/main/java/com/onepiece/story/data`
  - Data layer (Room entities/DAOs + repository + importer)
  - `data/local` contains Room database (`AppDatabase`), DAOs (`Daos.kt`), and entities (`Entities.kt`)
  - `data/repository/OnePieceRepository.kt` is the main read/write entry point for app data

- `backend/src/main/kotlin/com/onepiece/backend`
  - Ktor server application that exposes REST endpoints
  - Connects to MySQL using HikariCP + MySQL connector

## 3) Navigation

- The app uses `nav_graph.xml` as the single source of truth.
- Bottom navigation is hosted in `activity_main.xml` and is wired via `BottomNavigationView.setupWithNavController(...)`.
- Bottom nav item IDs match the `nav_graph.xml` destination IDs.

## 4) Data ingestion (MySQL -> backend -> Android)

- Canonical dataset is created by running:
  - `database/onepiece_complete_database.sql`
- Backend reads story data from MySQL and returns JSON.
- Android app reads story data from the backend using Ktor client.

## 5) Room database

- Database: `AppDatabase` (SQLite file name: `one_piece_database`)
- Entities (core):
  - `CharacterEntity`, `ArcEntity`, `ChapterEntity`, `DevilFruitEntity`, `CrewMemberEntity`, `FavoriteEntity`
- Favorites:
  - Stored in a `favorites` table and accessed via `FavoriteDao`

## 6) Backend API

The Android app expects the backend to be running and reachable at:

- Emulator: `http://10.0.2.2:8080`

Endpoints used by the app include:

- `GET /characters`
- `GET /characters/{id}`
- `GET /characters/search`
- `GET /characters/featured`
- `GET /arcs`, `GET /arcs/{id}`, `GET /arcs/{id}/characters`
- `GET /chapters`
- `GET /bounties/top`
- `GET /haki/conquerors`
- `GET /devil-fruits`
