# One Piece Interactive Storybook 🏴‍☠️

A comprehensive, interactive Android application that immerses users in the world of One Piece. This app combines storytelling, character encyclopedias, interactive quizzes, and crew management into a modern, anime-themed experience.

## Status (What Works vs What's Next)

### Implemented and verified:

- **Bottom Navigation** - All tabs working (Home, Encyclopedia, Bounties, etc.)
- **Global Search** - Real-time search backed by MySQL dataset via Ktor backend
- **Encyclopedia with Tabs** - Characters, Chapters, Arcs tabs with ViewPager2
- **E-commerce Style Character Cards** - Grid layout with:
  - Character image (auto-loaded from assets)
  - Name, alias, affiliation
  - Bounty badge with formatted amount
  - Power level progress bar
  - Status badge (Alive/Deceased)
  - Click to navigate to detail page
- **Character Detail Page** - Full profile with:
  - Image carousel (swipe through all character images)
  - Radar chart for power stats
  - Profile info, biography, first appearance
- **Bounty/Wanted Posters Screen** - Complete redesign:
  - Grid of wanted poster cards sorted by bounty
  - Filter chips: All, Emperors, Supernovas, Ex-Warlords
  - Rank badges and formatted bounty amounts
- **Devil Fruit Library** - Tabbed view for Paramecia, Zoan, Logia types
- **Favorites System** - Local persistence with Room database
- **Animations** - Fall-down layout animations for card grids
- **Straw Hat Jolly Roger App Icon** - Custom themed launcher icon
- **MySQL-backed Dataset** - Canonical dataset with complete bounty and devil fruit data
- **Character Images** - 40+ characters with organized image folders

### Current limitations:

- **Devil Fruit detail page** needs card-style enhancement
- **Offline mode** - App requires backend to be running

## Documentation

Detailed documentation is available in the `documentation/` folder:

- **[Technical Specifications](documentation/technical_sepcifications/README.md)** - Tech stack, architecture, database schema
- **[User Manual](documentation/using_manual/README.md)** - How to install, navigate, and use the app
- **[How the App Works](documentation/how_the_app_works/README.md)** - Data flow, search, favorites, Room vs MySQL

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
- **Backend**: Ktor (Kotlin) in the `:backend` Gradle module
- **Database**: MySQL (`onepiece_complete`)
- **Android networking**: Ktor client + Kotlinx Serialization
- **Local Database**: Room (SQLite) used for favorites (and optional caching)
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
