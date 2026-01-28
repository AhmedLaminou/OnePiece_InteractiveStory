# One Piece Interactive Story - Technical Specifications

> **Version**: 2.0
> **Last Updated**: 2026-01-19

## 1. Project Overview

**One Piece Interactive Story** is a cross-platform application (Android & Web) tailored for One Piece fans. It provides an immersive experience to explore characters, arcs, devil fruits, ships, and chapters of the One Piece saga. The system is built with a "Client-Serverless" architecture where both the Android mobile app and the React web app communicate directly with a **Supabase (PostgreSQL)** backend, ensuring real-time data synchronization and a unified truth.

### Key Features

- **Encyclopedia**: Detailed profiles for characters, ships, and Devil Fruits.
- **Interactive Story**: Narration of chapters and arcs.
- **Favorites & Haki**: User-specific collections and Haki classifications.
- **Cross-Platform**: Seamless experience on Android and Web.

---

## 2. Technology Stack

### A. Android App (`/app`)

- **Language**: Kotlin
- **Architecture**: MVVM (Clean Architecture principles)
- **UI Framework**: XML Layouts with ViewBinding
- **Navigation**: Jetpack Navigation Component
- **Data Source**: Supabase (PostgREST via `supacompose` / `supabase-kt`)
- **Local Caching**: Room Database (SQLite) for Favorites & Offline Haki data.
- **Image Loading**: Coil & Glide
- **Charts**: MPAndroidChart
- **Video**: Android YouTube Player
- **Concurrency**: Coroutines & Flow

### B. Web App (`/OnePieceWeb`)

- **Framework**: React (Vite)
- **Styling**: TailwindCSS v4
- **Data Source**: `@supabase/supabase-js`
- **State Management**: React Hooks
- **Routing**: React Router DOM

### C. Backend Services

- **Primary Database**: Supabase (PostgreSQL)
- **Auth**: Supabase Auth
- **Legacy Backend (`/backend`)**: Ktor Server (Kotlin/JVM) connecting to MySQL (Deprecated/Secondary). _Note: The Android app currently relies primarily on Supabase, but contains legacy config for this Ktor backend._

---

## 3. Project Structure

```
Root
├── app/                  # Android Application Source
│   ├── src/main/java/com/onepiece/story
│   │   ├── data/         # Repositories, Models, Data Sources (Supabase/Room)
│   │   ├── ui/           # Activities, Fragments, ViewModels
│   │   └── di/           # Dependency Injection (Manual/Koin/Hilt - check implementation)
├── OnePieceWeb/          # Web Application Source
│   ├── src/
│   │   ├── lib/          # Supabase Client configuration
│   │   ├── pages/        # React Components for pages
│   │   └── utils/        # Helper functions
├── backend/              # Legacy Ktor Backend (Secondary)
├── database/             # SQL Migration Scripts (PostgreSQL & MySQL)
└── documentation/        # Technical Documentation
```

## 4. Setup Instructions

### Android Setup

1.  Open the project in **Android Studio**.
2.  Ensure you have a `local.properties` file in the root with your API keys (although some might be hardcoded in `build.gradle.kts` for dev).
    ```properties
    backend.baseUrl=http://10.0.2.2:8090  # For legacy Ktor testing
    ```
3.  Sync Gradle with project.
4.  Run on an emulator or physical device.

### Web Setup

1.  Navigate to `OnePieceWeb/`.
2.  Install dependencies:
    ```bash
    npm install
    ```
3.  Create a `.env` file based on `.env.example` with your Supabase credentials.
4.  Run the development server:
    ```bash
    npm run dev
    ```

### Database Setup

1.  The primary database is managed via Supabase.
2.  Schema migrations are located in `database/`.
3.  Key file: `database/002_one_piece_schema.sql` (Postgres Schema).

---

## 5. Security Note

> [!WARNING]
> API Keys for OpenRouter and potentially Supabase Anon keys are currently visible in the source code (`build.gradle.kts` and frontend files). While Supabase Anon keys are generally safe for public clients with proper RLS (Row Level Security), ensure that `service_role` keys are **never** committed. Recommend moving the OpenRouter key to `local.properties` or a secure backend proxy to prevent quota theft.
