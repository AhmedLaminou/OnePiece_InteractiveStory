# Using Manual

## 1) Install / Run

- Open the project in Android Studio
- Sync Gradle

To run the app with the canonical dataset, you need:

- MySQL running locally (contains the `onepiece_complete` database)
- The backend running (`:backend` module)
- The Android app running (emulator/device)

Recommended order:

1. Create/populate the MySQL database by executing `database/onepiece_complete_database.sql`
2. Run additional SQL files for complete data:
   - `database/characters_missing_additions.sql` - adds missing characters
   - `database/character_images_additions.sql` - links character images
   - `database/bounties_and_devil_fruits_complete.sql` - complete bounty & devil fruit data
3. Start the backend: `./gradlew :backend:run`
4. Run the Android app

## 2) Main Navigation

The app uses a bottom navigation bar with the following tabs:

- **Home**: Featured characters, top bounties, arcs, and global search
- **Encyclopedia**: Browse Characters / Chapters / Arcs (tabs) with e-commerce style cards

## 3) Encyclopedia Features

The Encyclopedia screen contains:

- **Characters tab**: Grid of character cards showing:
  - Character image (loaded from assets)
  - Name and alias
  - Bounty amount (formatted)
  - Affiliation
  - Power level bar
  - Status badge (Alive/Deceased)
  - **Click any card to view full character details**
- **Chapters tab**: List of manga chapters
- **Arcs tab**: List of story arcs with wiki links

## 4) Bounty/Wanted Posters

The Bounty screen displays all characters with bounties as "Wanted" posters:

- Sorted by bounty (highest first)
- Filter by category: All, Emperors, Supernovas, Ex-Warlords
- Each poster shows rank, name, image, and bounty amount
- Animated card appearance

## 5) Character Detail Page

When you tap a character card, you see:

- Image carousel (swipe through all character images)
- Full profile: age, height, origin, birthday, affiliation
- Power stats radar chart
- Biography
- First appearance info (chapter/episode)
- Famous quote

## 6) Devil Fruit Library

Browse devil fruits by type:
- Paramecia
- Zoan
- Logia

Each fruit shows abilities, current user, and wiki link.

## 7) Favorites

Favorites are stored locally (Room) and persist between app launches.

## 8) Backend Requirement

The app expects the backend to be reachable at startup.

**Default setup** (MySQL root user, empty password, localhost:3306):

```bash
./gradlew :backend:run
```

**Emulator**: Uses `http://10.0.2.2:8090` by default.

**Physical device via USB**:
1. Connect device via USB
2. Run: `adb reverse tcp:8090 tcp:8090`
3. Edit `local.properties`: `backend.baseUrl=http://127.0.0.1:8090`
4. Rebuild and reinstall app

**Physical device via WiFi**:
1. Edit `local.properties`: `backend.baseUrl=http://YOUR_PC_IP:8090`
2. Rebuild and reinstall app

## 9) Image Assets

Character images are stored in `app/src/main/assets/Images/Characters/`.

Each character has a folder matching their database ID:
- `char_monkey_d_luffy` → `Monkey_D_Luffy/`
- `char_roronoa_zoro` → `Roronoa_Zoro/`
- etc.

To add new images:
1. Place images in the appropriate folder
2. Run `scripts/generate-character-images-sql.ps1`
3. Execute the generated SQL in MySQL
