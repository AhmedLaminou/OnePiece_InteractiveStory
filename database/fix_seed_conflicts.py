import os

file_path = r'c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory\database\004_seed_data.sql'

print(f"Processing {file_path}...")

try:
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Replace the specific conflict clause restricted to ID with a general one
    # This handles violations of UNIQUE(name) as well as PRIMARY KEY(id)
    new_content = content.replace("ON CONFLICT (id) DO NOTHING", "ON CONFLICT DO NOTHING")
    
    # Also handle potentially different spacing or casing if needed, but the file looks consistent
    
    with open(file_path, 'w', encoding='utf-8') as f:
        f.write(new_content)
        
    print("Successfully updated ON CONFLICT clauses.")
    
except Exception as e:
    print(f"Error: {e}")
