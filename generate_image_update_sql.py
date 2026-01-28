import os

# Configuration
SOURCE_DIR = r"c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory\Data\OnePiece\Characters"
OUTPUT_SQL = r"c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory\database\chunks\021_update_image_folders.sql"

def generate_sql():
    with open(OUTPUT_SQL, 'w') as f:
        f.write("-- Update image_folder column for characters with local assets\n")
        f.write("BEGIN;\n\n")

        # Iterate through each character folder in the source
        for char_name in os.listdir(SOURCE_DIR):
            char_path = os.path.join(SOURCE_DIR, char_name)
            
            if os.path.isdir(char_path):
                # Sanitize name for SQL matching if needed, but directory name usually matches 'Monkey_D_Luffy' or similar.
                # Our DB names might be 'Monkey D. Luffy'.
                # We'll use ILIKE for flexibility or try to match variations.
                
                # Strategy: 
                # 1. Try to match exact directory name (assuming some normalization in DB)
                # 2. Update the 'image_folder' column.
                
                # Note: We need to handle the name format difference. 
                # Dir: "Monkey_D_Luffy" -> DB Name: "Monkey D. Luffy"? or "Monkey D., Luffy"
                
                # We will update where the name matches loosely.
                search_term = char_name.replace("_", " ").replace("  ", " ")
                
                sql = f"UPDATE characters SET image_folder = '{char_name}' WHERE name ILIKE '%{search_term}%' OR name ILIKE '%{char_name}%';\n"
                f.write(sql)
                
        f.write("\nCOMMIT;\n")
    
    print(f"Generated SQL script: {OUTPUT_SQL}")

if __name__ == "__main__":
    generate_sql()
