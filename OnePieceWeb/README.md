# One Piece Interactive Web Experience

A high-fidelity, cyber-fantasy web application for the One Piece universe.
Built with React, TailwindCSS, Framer Motion, and Supabase.

## Features

- **Grand Line Encyclopedia**: Browse characters, filtering by crew and abilities.
- **Training Dojo**: Test your knowledge with dynamic "Guess the Bounty" quizzes generating from the live database.
- **Command Deck**: Admin dashboard with real-time analytics and charts.
- **Poneglyph Reader**: Immersive chapter reading experience.

## Setup

1.  **Install Dependencies**

    ```bash
    npm install
    ```

2.  **Environment Variables**

    - Copy `.env.example` to `.env`
    - Fill in your Supabase URL and Anon Key from your Supabase Dashboard.

3.  **Run Locally**
    ```bash
    npm run dev
    ```

## Project Structure

- `src/pages`: Main views (Home, Characters, Dojo, Admin).
- `src/components`: Reusable UI (GlassCard, NeoButton, Sidebar).
- `src/lib`: Supabase configuration.
