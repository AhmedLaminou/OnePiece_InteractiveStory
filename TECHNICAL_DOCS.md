# One Piece Interactive Story - Technical Documentation 🛠️

## 1. Project Architecture 🏗️

The project is a multi-platform ecosystem comprising:

1.  **Mobile App (Android)**: Native Kotlin application using MVVM clean architecture. Usage of `Jetpack Compose` (planned) / `XML ViewBinding` (current).
2.  **Web App (React/Vite)**: A premium "Netflix-style" web experience.
3.  **Backend (Supabase/PostgreSQL)**: The unified source of truth for all data (Auth + Database).
4.  **AI Integration**: Custom persona implementation of "Soul King Brook" using OpenRouter API.

### 1.1 Data Flow

- **Supabase (PostgreSQL)**: Stores all character data, Arcs, and Devil Fruits.
- **Android App**: Queries Supabase directly using `postgrest-kt`. Caches favorites locally using `Room`.
- **AI Client**: Communicates with OpenRouter API (Gemini Pro 1.5) to provide character-driven interactions.
- **Web App**: Queries Supabase using `supabase-js`.

---

## 2. Database Schema 🗃️

The database has been consolidated to use a **One Piece Specific (`op_`)** schema to ensure strict typing and domain relevance.

### 2.1 Key Tables (`op_*`)

The central tables are prefixed with `op_` to distinguish them from generic schemas.

- **`op_characters`**: The master table for all character data.

  - `character_id_mal`: Primary ID (MyAnimeList ID).
  - `name`: Full character name.
  - `image_folder`: Used to resolve local images dynamically.

- **`op_arcs`**: Story arcs with related quizzes.
- **`op_factions`**, **`op_ships`**, **`op_chapters`**, **`op_episodes`**, **`op_swords`**, **`op_bounties`**.

---

## 3. AI & Interactivity 🎶

We have integrated an AI persona to enhance the interactive storytelling elements of the app.

### 3.1 Soul King Brook (AI Bot)

- **Persona**: Implementation of Brook's voice, humor (Skull Jokes!), and lore knowledge.
- **API**: OpenRouter API with `google/gemini-pro-1.5`.
- **Client**: `OpenRouterClient.kt` (Ktor-based networking).
- **Entry Point**: Available via the "Talk to Brook" card in `HomeFragment`.

### 3.2 Enhanced Quiz Mode

- **Persona-Driven Feedback**: Brook provides commentary on results (e.g., "Yohohoho! A perfect score!").
- **XP Ecosystem**: Users earn XP and badges for quiz performance.

---

## 4. Asset Management Pipeline 🖼️

We use a **Hybrid Asset Strategy** to handle 1600+ characters efficiently.

### 4.1 Synchronization (`sync_images.py`)

- Scans source folders and copies to both Web and Android project structures.
- Generates mappings for dynamic resolution.

### 4.2 Frontend Resolution

- **Android**: `OnePieceRepository` constructs asset paths like `file:///android_asset/images/characters/{image_folder}/primary.jpg`.

---

## 5. Development Guides 🚀

### 5.1 Running the Android App

- Build via Android Studio Giraffe+.
- Ensure API keys are correctly set in `ChatFragment` (or `BuildConfig`).

### 5.2 Updating Database

- Use `scripts/reseed_ultimate.py` to generate the final SQL reseed from CSV/JSON sources.
- Execute generated SQL in DataGrip.

---

_Maintained by the Antigravity Agent._
