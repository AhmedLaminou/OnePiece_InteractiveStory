# One Piece Interactive Storybook 🏴‍☠️

A comprehensive, interactive Android application that immerses users in the world of One Piece. This app combines storytelling, character encyclopedias, interactive quizzes, and crew management into a modern, anime-themed experience.

## Status (Active Development)

### 🌟 New Premium Web Experience

- **"Netflix-Style" UI**: A visually immersive React web app (`OnePieceWeb`) with glassmorphism, parallax effects, and smooth animations.
- **Media Browsing**: Horizontal scrolling rows for Arcs and Crews.
- **Dynamic Assets**: Smart image resolution favoring local high-quality assets.

### 📱 Android App (Premium)

- **Supabase-Native**: Directly queries the unified `op_` schema for live data.
- **Immersive Story Mode**: Wattpad-style reader with parallax headers.
- **Offline Favorites**: Room database integration.
- **Asset Sync**: Automated pipeline ensures mobile assets match the web experience.

### 🏗️ Backend & Data

- **Supabase**: Unified PostgreSQL backend replacing the legacy MySQL setup.
- **Consolidated Schema**: Streamlined `op_` tables (e.g., `op_characters`, `op_factions`) for domain specificity.
- **Asset Pipeline**: Python automation (`sync_images.py`) keeps 1600+ character assets in sync across platforms.

## Documentation

- **[👉 TECHNICAL DOCUMENTATION (Architecture, Schema, Assets)](TECHNICAL_DOCS.md)**  
  _READ THIS for deep dives into how the Asset Pipeline and Database Migration work._

Detailed legacy documentation is available in the `documentation/` folder.

## 📱 Overview

The **One Piece Interactive Storybook** is designed for fans who want to relive the epic saga of the Straw Hat Pirates. It features a rich "Story Mode" that narrates the adventures arc-by-arc, a detailed "Encyclopedia" for characters and Devil Fruits, and interactive elements like "Bounty Posters" and "Quizzes" to test your knowledge.

The app is built with modern Android development practices, utilizing **Kotlin**, **MVVM Architecture**, **Coroutines**, and **Jetpack Components**.

## ✨ Key Features

- **📖 Story Mode**: Experience the One Piece saga through interactive chapters, complete with narration, slides, and video integration.
- **👥 Character Encyclopedia**: A vast database of characters, featuring detailed bios, stats, and affiliations.
- **🍈 Devil Fruit Guide**: Explore the mysterious Devil Fruits, their types (Paramecia, Zoan, Logia), and current users.
- **🏴‍☠️ Crew Builder**: Create and manage your own pirate crew. Recruit members and assign roles.
- **💰 Bounty System**: View and collect official bounty posters. Watch your own bounty rise as you progress!
- **⚔️ Versus Mode**: Simulate battles between characters to see who would win based on stats and abilities.
- **🧠 Grand Line Quiz**: Test your knowledge with progressively difficult quizzes to earn XP and badges.
- **📹 Video Integration**: Watch iconic moments directly within the app via YouTube Player integration.

## 🛠️ Tech Stack

This project leverages a modern Android technology stack:

- **Language**: [Kotlin](https://kotlinlang.org/) (100%)
- **Architecture**: MVVM (Model-View-ViewModel) with Repository Pattern
- **UI**: XML Layouts with ViewBinding & DataBinding, Material Design 3
- **Navigation**: Android Jetpack Navigation Component
- **Asynchronous Programming**: Kotlin Coroutines & Flow
- **Dependency Injection**: Manual DI / ViewModelFactory (Scalable to Hilt)
- **Backend**: Supabase (PostgreSQL + Auth)
- **Database**: PostgreSQL (`onepiece_complete`) via Supabase
- **Android networking**: Ktor client (Supabase-kt)
- **Local Database**: Room (SQLite) used for favorites
- **Auth/User Profiles**: Supabase
- **Image Loading**:
  - [Coil](https://coil-kt.github.io/coil/)
  - [Glide](https://github.com/bumptech/glide)
- **Charts**: [MPAndroidChart](https://github.com/PhilJay/MPAndroidChart) (for character stats)
- **Video**: [Android-YouTube-Player](https://github.com/PierfrancescoSoffritti/android-youtube-player)
- **Utilities**: Gson, OpenCSV

## 🏗️ Architecture

The app follows the **Clean Architecture** principles to ensure separation of concerns and testability:

1.  **UI Layer (Presentation)**: Fragments, Activities, and ViewModels. Handles user interaction and displays data.
2.  **Domain Layer**: Contains business logic and UseCases (integrated within ViewModels/Repositories for simplicity in this iteration).
3.  **Data Layer**:
    - **Remote (story data)**: Ktor backend (REST) -> MySQL (`onepiece_complete`).
    - **Remote (user data)**: Supabase (auth + user profile progression).
    - **Local**: Room for favorites (and optional caching).
    - **Repository**: `OnePieceRepository` mediates between these sources.

## 🚀 Setup & Installation

### Prerequisites

- Android Studio.
- Java 21 (works with Gradle/Android Studio).
- Android SDK API Level 34.
- MySQL 8.x running locally.

### Run (MySQL + Backend + Android)

You should run **all three** for the full experience:

1. **MySQL**: create/populate the database

   - Run `database/onepiece_complete_database.sql` in your MySQL client.
   - The script contains `DROP DATABASE IF EXISTS onepiece_complete;` so it recreates cleanly.

2. **Backend (Ktor)**: start the API server

   - If you're using the default local setup (root user, empty password, localhost, port 3306), you can just run:

     ```powershell
     ./gradlew :backend:run
     ```

   - If you need to override connection values, set env vars then run:
     ```powershell
     $env:DB_HOST="127.0.0.1"
     $env:DB_PORT="3306"
     $env:DB_NAME="onepiece_complete"
     $env:DB_USER="root"
     $env:DB_PASSWORD=""
     $env:PORT="8090"
     ./gradlew :backend:run
     ```
   - Verify:
     - `http://localhost:8090/health`

3. **Android App**: run from Android Studio
   - Emulator base URL is already set to:
     - `http://10.0.2.2:8090`
   - For physical devices, set `backend.baseUrl` in `local.properties` (project root) to your PC LAN IP, then rebuild:
     - `backend.baseUrl=http://192.168.1.10:8090`
   - Alternative (USB): use `adb reverse tcp:8090 tcp:8090` and set:
     - `backend.baseUrl=http://127.0.0.1:8090`

## 📦 Data

- Canonical dataset is stored in MySQL and served through the backend.
- Asset images are stored under `app/src/main/assets/Images/...` and referenced via `file:///android_asset/...`.

## 🗃️ Database

- Canonical schema + seed data:
  - `database/onepiece_complete_database.sql`

## 🧭 What To Implement Next

- **Devil Fruit detail page enhancement**

  - Add card-style layout similar to character detail page

- **Better offline behavior (optional)**

  - Add a caching layer (Room) for story data so the app can open without the backend
  - Keep the backend as the source of truth

- **More character images**

  - Add images for remaining characters
  - Run `scripts/organize-character-images.ps1` to organize new images
  - Run `scripts/generate-character-images-sql.ps1` to update database

- **Wiki integration**
  - Character and arc cards can link to One Piece Fandom wiki pages (wiki_url column exists in DB)
  - Create `character_images` and `arc_images` data sources (assets or URLs).
  - Add a `ViewPager2` carousel/gallery in Character Detail and Arc Detail screens.

## 📂 Project Structure

```
com.onepiece.story
├── data                # Data layer (Entities, DAOs, Repositories)
│   ├── local           # Room database implementation
│   ├── model           # Data models
│   └── repository      # Repository implementations
├── logic               # Business logic and helper classes
├── ui                  # Presentation layer
│   ├── adapters        # RecyclerView adapters
│   ├── bounty          # Bounty feature screens
│   ├── crew            # Crew builder screens
│   ├── custom          # Custom Views (e.g., BountyPosterView)
│   ├── devilfruit      # Devil Fruit encyclopedia
│   ├── encyclopedia    # Character encyclopedia
│   ├── versus          # Battle simulation screens
│   ├── HomeFragments.kt
│   ├── MainViewModel.kt
│   └── MainActivity.kt
└── OnePieceApplication.kt
```

## 🤝 Contributing

Contributions are welcome! If you'd like to improve the app or add new arcs:

1.  Fork the Project.
2.  Create your Feature Branch (`git checkout -b feature/AmazingFeature`).
3.  Commit your Changes (`git commit -m 'Add some AmazingFeature'`).
4.  Push to the Branch (`git push origin feature/AmazingFeature`).
5.  Open a Pull Request.

## 📄 License

Distributed under the MIT License. See `LICENSE` for more information.

---

_Developed with ❤️ by the Straw Hat Devs_
