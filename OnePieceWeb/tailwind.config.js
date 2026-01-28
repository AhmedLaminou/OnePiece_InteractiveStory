/** @type {import('tailwindcss').Config} */
export default {
  content: [
    "./index.html",
    "./src/**/*.{js,ts,jsx,tsx}",
  ],
  theme: {
    extend: {
      colors: {
        op: {
          bg: '#0a192f',       // Deep Ocean Blue
          card: '#112240',     // Lighter Blue for cards
          gold: '#ffd700',     // Roger's Gold
          crimson: '#dc143c',  // Pirate Red
          text: '#ccd6f6',     // Off-white text
          muted: '#8892b0',    // Muted text
          glass: 'rgba(17, 34, 64, 0.7)',
        }
      },
      fontFamily: {
        serif: ['"Cinzel"', 'serif'],  // For titles (like the manga)
        sans: ['"Inter"', 'sans-serif'], // For UI text
      },
      backgroundImage: {
        'gradient-radial': 'radial-gradient(var(--tw-gradient-stops))',
      }
    },
  },
  plugins: [],
}
