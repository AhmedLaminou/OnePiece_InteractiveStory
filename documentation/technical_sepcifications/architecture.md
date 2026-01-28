# System Architecture & Data Flow

## 1. High-Level Architecture

The **One Piece Interactive Story** platform operates on a **Client-Serverless** model. The primary data repository and authentication provider is **Supabase**. Both client applications (Android and Web) allow users to read data (Encyclopedia, Story) and write user-specific data (Favorites, maybe Reviews) directly to Supabase using its client libraries.

```mermaid
graph TD
    subgraph Clients
        Android[Android App (Kotlin)]
        Web[Web App (React/Vite)]
    end

    subgraph Backend Services
        Supabase[Supabase Platform]
        Auth[Supabase Auth]
        Postgres[PostgreSQL Database]
        Storage[Supabase Storage (Images)]
    end

    subgraph Legacy/Sidecar
        Ktor[Ktor Backend (Legacy)]
        MySQL[MySQL DB (Legacy)]
    end

    Android -->|Auth & Data (Supabase-Kt)| Supabase
    Web -->|Auth & Data (@supabase/supabase-js)| Supabase

    Supabase --> Auth
    Supabase --> Postgres
    Supabase --> Storage

    Android -.->|Legacy Requests| Ktor
    Ktor -.-> MySQL
```

---

## 2. Android Architecture (`/app`)

The Android application follows the **MVVM (Model-View-ViewModel)** architectural pattern recommended by Google.

### Layers

1.  **UI Layer (View)**
    - **Activities/Fragments**: `MainActivity`, `CharacterFragment`, `ArcFragment`.
    - **ViewBinding**: Used to access UI elements type-safely.
    - **State Management**: Observes `LiveData` or `StateFlow` from ViewModels.

2.  **Presentation Layer (ViewModel)**
    - `MainViewModel`, `CharacterViewModel`.
    - Holds UI state.
    - Transforms data from the Repository to UI models.
    - lifecycle-aware (survives configuration changes).

3.  **Data Layer (Repository)**
    - `OnePieceRepository`: Single source of truth.
    - **RemoteDataSource**: `SupabaseManager` (wraps `io.github.jan.supabase`).
    - **LocalDataSource**: `AppDatabase` (Room).
    - **Strategy**:
      - **Network First**: For Arc/Character details.
      - **Local First**: For Favorites (offline access).
      - **Fallback**: `DataSeeder` (Static JSON/objects) if network fails.

### Data Flow Example (Fetching Characters)

1.  **UI**: Fragment calls `viewModel.loadCharacters()`.
2.  **ViewModel**: Launches Coroutine, calls `repository.getAllCharacters()`.
3.  **Repository**:
    - Calls `supabase.from("op_characters").select(...)`.
    - Maps `CharacterSummaryDto` (Network Model) -> `Character` (Domain Model).
    - Emits `Flow<List<Character>>`.
4.  **ViewModel**: collects Flow, updates `_charactersState` (StateFlow).
5.  **UI**: Observes state, submits list to `RecyclerView` adapter.

---

## 3. Web Architecture (`/OnePieceWeb`)

The Web Application is a Single Page Application (SPA) built with **React** and **Vite**.

### Core Components

- **Routing**: `react-router-dom` handles client-side navigation (e.g., `/characters`, `/arcs/:id`).
- **Data Fetching**:
  - Direct calls to `supabase` client in `useEffect` hooks or custom hooks.
  - Stored in local component state (`useState`).
- **Styling**:
  - **TailwindCSS**: Utility-first CSS for layout and design.
  - **Framer Motion**: For complex animations (page transitions, shared element effects).

### Authentication

- Uses `supabase.auth.signInWithPassword` (or OAuth).
- Session is persisted in LocalStorage by the Supabase client.
- `onAuthStateChange` listener updates global auth context.

---

## 4. Legacy Backend (`/backend`)

- **Role**: Originally intended as the primary REST API but superseded by direct Supabase integration.
- **Tech**: Ktor (Netty Engine).
- **Database**: Connects to a separate MySQL instance (connection string in `Application.kt`).
- **Current Status**: Mostly bypassed by the new architecture. Android app references `backendBaseUrl` but `OnePieceRepository` mainly calls Supabase.
