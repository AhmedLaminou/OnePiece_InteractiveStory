-- Quiz System Schema for Supabase
-- Run this in Supabase SQL Editor

-- 1. Quizzes Table (stores quiz metadata)
CREATE TABLE IF NOT EXISTS op_quizzes (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    category VARCHAR(100), -- 'character', 'arc', 'devil_fruit', 'general'
    difficulty VARCHAR(50) DEFAULT 'medium', -- 'easy', 'medium', 'hard'
    arc_id INTEGER REFERENCES op_arcs(id) ON DELETE SET NULL,
    character_id INTEGER REFERENCES op_characters(id) ON DELETE SET NULL,
    image_url TEXT,
    total_questions INTEGER DEFAULT 0,
    created_at TIMESTAMP DEFAULT NOW()
);

-- 2. Quiz Questions Table
CREATE TABLE IF NOT EXISTS op_quiz_questions (
    id SERIAL PRIMARY KEY,
    quiz_id INTEGER REFERENCES op_quizzes(id) ON DELETE CASCADE,
    question_text TEXT NOT NULL,
    question_type VARCHAR(50) DEFAULT 'multiple_choice', -- 'multiple_choice', 'true_false', 'image'
    correct_answer VARCHAR(255) NOT NULL,
    option_a VARCHAR(255),
    option_b VARCHAR(255),
    option_c VARCHAR(255),
    option_d VARCHAR(255),
    explanation TEXT, -- Shown after answering
    image_url TEXT,
    points INTEGER DEFAULT 10,
    order_index INTEGER DEFAULT 0
);

-- 3. User Quiz Progress Table
CREATE TABLE IF NOT EXISTS op_user_quiz_progress (
    id SERIAL PRIMARY KEY,
    user_id UUID REFERENCES auth.users(id) ON DELETE CASCADE,
    quiz_id INTEGER REFERENCES op_quizzes(id) ON DELETE CASCADE,
    score INTEGER DEFAULT 0,
    total_questions INTEGER DEFAULT 0,
    correct_answers INTEGER DEFAULT 0,
    completed_at TIMESTAMP DEFAULT NOW(),
    time_taken_seconds INTEGER,
    UNIQUE(user_id, quiz_id, completed_at)
);

-- 4. User Profile Stats Table
CREATE TABLE IF NOT EXISTS op_user_profiles (
    id SERIAL PRIMARY KEY,
    user_id UUID REFERENCES auth.users(id) ON DELETE CASCADE UNIQUE,
    display_name VARCHAR(100),
    avatar_url TEXT,
    total_quizzes_taken INTEGER DEFAULT 0,
    total_correct_answers INTEGER DEFAULT 0,
    total_xp INTEGER DEFAULT 0,
    current_level INTEGER DEFAULT 1,
    badges JSONB DEFAULT '[]',
    favorite_character_id INTEGER REFERENCES op_characters(id) ON DELETE SET NULL,
    current_arc_progress INTEGER DEFAULT 1,
    created_at TIMESTAMP DEFAULT NOW(),
    updated_at TIMESTAMP DEFAULT NOW()
);

-- 5. Insert sample quizzes
INSERT INTO op_quizzes (title, description, category, difficulty, image_url, total_questions) VALUES
('Straw Hat Pirates', 'Test your knowledge about the main crew!', 'character', 'easy', 'https://static.wikia.nocookie.net/onepiece/images/straw_hats.png', 5),
('Devil Fruits 101', 'How well do you know the mysterious Devil Fruits?', 'devil_fruit', 'medium', 'https://static.wikia.nocookie.net/onepiece/images/devil_fruits.png', 5),
('East Blue Saga', 'Questions about the beginning of Luffy''s journey', 'arc', 'easy', 'https://static.wikia.nocookie.net/onepiece/images/east_blue.png', 5),
('Yonko Challenge', 'Only true nakama can pass this one!', 'general', 'hard', 'https://static.wikia.nocookie.net/onepiece/images/yonko.png', 5)
ON CONFLICT DO NOTHING;

-- 6. Insert sample questions for Straw Hat Quiz
INSERT INTO op_quiz_questions (quiz_id, question_text, correct_answer, option_a, option_b, option_c, option_d, explanation, points) VALUES
((SELECT id FROM op_quizzes WHERE title = 'Straw Hat Pirates'), 'What is Luffy''s dream?', 'Become the Pirate King', 'Find the One Piece', 'Become the Pirate King', 'Defeat all Marines', 'Become the strongest', 'Luffy wants to be the King of the Pirates and find the One Piece!', 10),
((SELECT id FROM op_quizzes WHERE title = 'Straw Hat Pirates'), 'Who is the swordsman of the crew?', 'Roronoa Zoro', 'Sanji', 'Roronoa Zoro', 'Brook', 'Franky', 'Zoro is the first mate and aims to be the world''s greatest swordsman.', 10),
((SELECT id FROM op_quizzes WHERE title = 'Straw Hat Pirates'), 'What is Sanji''s fighting style?', 'Kicks only', 'Sword fighting', 'Kicks only', 'Punches', 'Devil Fruit', 'Sanji only uses his legs to protect his hands for cooking!', 10),
((SELECT id FROM op_quizzes WHERE title = 'Straw Hat Pirates'), 'What is Nami''s role on the ship?', 'Navigator', 'Cook', 'Doctor', 'Navigator', 'Musician', 'Nami is an expert cartographer and navigator.', 10),
((SELECT id FROM op_quizzes WHERE title = 'Straw Hat Pirates'), 'Which crew member ate a Devil Fruit first?', 'Luffy', 'Luffy', 'Chopper', 'Robin', 'Brook', 'Luffy ate the Gomu Gomu no Mi as a child.', 10)
ON CONFLICT DO NOTHING;

COMMIT;
