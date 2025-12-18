# How the App Works

## 1) High-level flow

1. **MainActivity** hosts the `NavHostFragment`.
2. Bottom navigation drives the Navigation Component destinations.
3. UI screens (Fragments) observe state from `MainViewModel`.
4. `MainViewModel` calls `OnePieceRepository` to load data.

## 2) Data flow (Android -> Ktor backend -> MySQL)

- Story content (characters/arcs/chapters/bounties/devil fruits/haki/images) is stored in **MySQL** (`onepiece_complete`).
- The Android app does **not** connect to MySQL directly.
- The app calls a local REST API served by the `:backend` module (Ktor).
- The backend queries MySQL and returns JSON.

Runtime flow:

1. UI calls `MainViewModel`.
2. `MainViewModel` calls `OnePieceRepository`.
3. `OnePieceRepository` calls `BackendApi` (Ktor client).
4. `BackendApi` calls the Ktor server endpoints (HTTP).
5. Ktor backend queries MySQL (`onepiece_complete`).
6. JSON response is mapped into app domain models (`Character`, `Arc`, etc.).

## 3) Search

- Character search is executed through the backend:
  - `GET /characters/search?q=...`
- Home triggers search based on user input and updates ViewModel state.

## 4) Encyclopedia

- Encyclopedia uses `ViewPager2` + `TabLayout`.
- Each tab is a Fragment that can receive search queries from the parent screen.

## 5) Character details

- Character detail requests data via `OnePieceRepository.getCharacterDetails(characterId)`.
- The repository requests the profile from the backend:
  - `GET /characters/{id}`
- If the backend is not running, the repository may fall back to `DataSeeder` in some places.

## 6) Favorites

- Favorites are stored locally in Room in a `favorites` table.
- The repository exposes:
  - `toggleFavorite(...)`
  - `isFavorite(...)`
  - `getAllFavorites()`

## 7) MySQL vs Room vs Supabase

- **MySQL**: canonical story dataset (served via backend).
- **Room (SQLite)**: local-only persistence for favorites (and can be extended for caching later).
- **Supabase**: user auth + user profile progression (XP/level/badges), not story content.
