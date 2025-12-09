# One Piece Interactive Storybook 🏴‍☠️

A comprehensive, interactive Android application that immerses users in the world of One Piece. This app combines storytelling, character encyclopedias, interactive quizzes, and crew management into a modern, anime-themed experience.

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
- **Local Database**: [Room Persistence Library](https://developer.android.com/training/data-storage/room)
- **Network**:
  - [Retrofit](https://square.github.io/retrofit/) (for future API expansions)
  - [Firebase](https://firebase.google.com/) (Firestore, Auth, Storage, Analytics)
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
    - **Local**: Room Database (`AppDatabase`, `Daos`, `Entities`) for offline content.
    - **Remote**: Firebase integration for dynamic content and user data.
    - **Repository**: Mediates between local and remote data sources.

## 🚀 Setup & Installation

### Prerequisites

- Android Studio Iguana or later.
- JDK 17 or later.
- Android SDK API Level 34.

### Steps

1.  **Clone the repository**:
    ```bash
    git clone https://github.com/AhmedLaminou/OnePiece_InteractiveStory.git
    ```
2.  **Open in Android Studio**:
    - Launch Android Studio -> Open -> Select the project folder.
3.  **Sync Gradle**:
    - Allow Android Studio to download dependencies and sync the project.
4.  **Firebase Setup** (Required for Auth/Cloud features):
    - Add your `google-services.json` file to the `app/` directory.
    - Ensure the package name matches your Firebase console project.
5.  **Run the App**:
    - Connect an Android device or start an Emulator.
    - Click the **Run** button (▶️).

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
