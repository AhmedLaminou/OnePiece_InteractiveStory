# API Specification

## 1. Primary Data Source: Supabase (PostgREST)

The application primarily interacts with Supabase using its auto-generated REST API (PostgREST) over PostgreSQL tables.

### Base URL

`https://<your-project-ref>.supabase.co/rest/v1`

### Authentication

- **Anon Key**: Required for public read access (passed in `apikey` header).
- **Bearer Token**: Required for user-specific write operations (passed in `Authorization: Bearer <token>` header).

### Key Resources (Tables)

#### `GET /op_characters`

Fetches a list of characters.

- **Query Params**:
  - `select`: `*`, `id,name,bounty` (Project specific fields)
  - `order`: `bounty.desc`, `name.asc`
  - `limit`: `20`
  - `offset`: `0`
  - `name`: `ilike.%Luffy%` (Filtering)
  - `id`: `eq.123`

#### `GET /op_arcs`

Fetches story arcs.

- **Query Params**:
  - `order`: `arc_order.asc`

#### `GET /op_devil_fruits`

Fetches Devil Fruits.

- **Query Params**:
  - `type`: `eq.Logia`

#### `POST /users` (Upsert)

Saves or updates a user profile.

- **Body**: JSON object matching `User` entity.
- **RLS Policy**: Users can only update their own records.

---

## 2. Legacy API (Ktor)

> **Status**: Deprecated / Secondary. Used only if configured via `backend.baseUrl` in `local.properties`.  
> **Base URL**: `http://<host>:8090` (Localhost)

### Endpoints

#### `GET /characters`

Returns a paginated list of characters.

- **Params**: `limit` (int, default 100), `offset` (int, default 0)
- **Response**: `List<CharacterSummaryDto>`

#### `GET /characters/{id}`

Returns detailed info for a specific character.

- **Response**: `CharacterProfileDto` (includes Haki, Devil Fruit, Images)

#### `GET /characters/search`

Search characters by name/alias.

- **Params**: `q` (string), `limit` (int)

#### `GET /characters/featured`

Returns featured characters (Top bounties/Straw Hats).

#### `GET /arcs` & `GET /arcs/{id}`

Returns story arcs.

#### `GET /haki/conquerors`

Returns all characters with Conqueror's Haki.

#### `GET /bounties/top`

Returns top 10 highest bounties.

---

## 3. Data Transfer Objects (DTOs)

The DTOs are shared conceptual models between the Ktor backend and the Android/Web clients (though implemented separately in each).

### `CharacterSummaryDto`

```json
{
  "id": "string",
  "name": "string",
  "bounty": 1500000000,
  "imageUrl": "string_url",
  "status": "Alive"
}
```

### `CharacterProfileDto`

```json
{
  "character": { ...CharacterDetailDto... },
  "haki": { "conquerors": true, ... },
  "devilFruit": { "name": "Gomu Gomu no Mi", ... },
  "images": [ { "url": "...", "isPrimary": true } ]
}
```
