# Database Schema & Data Models

## Overview

The primary database is **PostgreSQL** (hosted on Supabase). The schema is designed to represent the rich world of One Piece, including relational data between Characters, Crews, Devil Fruits, and Story Arcs.

> **Note**: While the folder `database/` contains SQL for both Postgres and MySQL, the active schema for the production apps is described below (based on `002_one_piece_schema.sql`).

## Core Tables

### 1. `op_characters` / `characters`

Stores individual character profiles.

- **PK**: `id` (Serial/Integer)
- **Reference**: `character_id` (String/UUID link to generic specific user/character table if applicable, or just a unique string identifier).
- **Key Fields**:
  - `name`, `japanese_name`, `epithet`
  - `bounty` (BigInt)
  - `status` ('Alive', 'Deceased', etc.)
  - `crew_id` (FK -> `op_crews`)
  - `devil_fruit_id` (FK -> `op_devil_fruits`)
  - `power_level` (Integer, for stats/ranking)

### 2. `op_devil_fruits`

Categorizes devil fruits.

- **PK**: `id`
- **Key Fields**:
  - `name`, `type` ('Paramecia', 'Zoan', 'Logia')
  - `current_user_id` (FK -> `op_characters`)
  - `awakened` (Boolean)
  - `image_url`

### 3. `op_factions` (and legacy `op_crews`)

Represents groups like Pirate Crews, Marines, Cipher Pol.

- **PK**: `id`
- **Key Fields**:
  - `name`, `type` ('Pirate Crew', 'Government', etc.)
  - `leader_name`, `ship_name`
  - `total_bounty`

### 4. `op_arcs`

Story arcs acting as containers for chapters and episodes.

- **PK**: `id`
- **Key Fields**:
  - `name`, `saga`
  - `start_chapter`, `end_chapter`
  - `start_episode`, `end_episode`
  - `is_filler` (Boolean)

### 5. `op_chapters`

Individual manga chapters.

- **PK**: `id`
- **Key Fields**:
  - `chapter_number` (Unique)
  - `arc_id` (FK -> `op_arcs`)
  - `title`, `release_date`
  - `narration_content` (Text: The interactive story content)

### 6. `op_haki_users`

Join table/Extension table for Haki abilities.

- **PK**: `id`
- **FK**: `character_id` -> `op_characters`
- **Booleans**: `observation_haki`, `armament_haki`, `conquerors_haki`, `advanced_...`

### 7. `op_bounties`

Historical bounty tracking (One character can have multiple entries for bounty progression).

- **PK**: `id`
- **FK**: `character_id`
- **Fields**: `amount`, `is_current`, `reason`

## Entity Relationships (ERD)

```mermaid
erDiagram
    op_characters ||--o| op_devil_fruits : "eats"
    op_characters }|--|| op_factions : "belongs to"
    op_characters ||--o| op_haki_users : "possesses"
    op_characters ||--o{ op_bounties : "has history of"

    op_factions ||--|{ op_characters : "composed of"

    op_arcs ||--|{ op_chapters : "contains"
    op_arcs ||--|{ op_episodes : "contains" (Conceptual)
```

## Local Room Database (Android Cache)

The Android app maintains a local subset of data for offline capability, primarily for **Favorites**.

### Table: `favorites`

- `id` (String PK): Composite usually `${itemType}_${itemId}`
- `itemType` (String): 'character', 'arc', 'fruit'
- `itemId` (String)
- `itemName` (String)
- `imageUrl` (String)

### Table: `haki_users_cache` (Partial)

- Simplified version of `op_haki_users` for quick filtering/listing on mobile.
