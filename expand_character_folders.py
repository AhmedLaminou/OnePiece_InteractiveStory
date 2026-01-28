import os
import csv
import re

# Configuration
CSV_PATH = r"c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory\Data\OnePiece\One_Piece.csv"
CHARACTERS_DIR = r"c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory\Data\OnePiece\Characters"
SQL_OUTPUT_PATH = r"c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory\database\chunks\022_update_all_image_folders.sql"

def sanitize_folder_name(name):
    """
    Sanitize character name for folder creation.
    Replaces spaces and special chars with underscores or removes them.
    Example: "Monkey D., Luffy" -> "Monkey_D_Luffy"
    """
    # Remove dots and commas
    name = name.replace(".", "").replace(",", "")
    # Replace spaces with underscores
    name = name.replace(" ", "_")
    # Remove any other non-alphanumeric chars (except underscores)
    name = re.sub(r'[^a-zA-Z0-9_]', '', name)
    return name

def process_characters():
    if not os.path.exists(CHARACTERS_DIR):
        os.makedirs(CHARACTERS_DIR)

    created_folders = 0
    sql_statements = []

    try:
        with open(CSV_PATH, 'r', encoding='utf-8') as f:
            reader = csv.DictReader(f)
            
            sql_statements.append("BEGIN;")
            
            for row in reader:
                # The CSV has columns: character_id, full_name, alternate_name, name, url...
                # "name" seems to be "Monkey D., Luffy" format.
                raw_name = row['name']
                
                # Sanitize for folder name
                folder_name = sanitize_folder_name(raw_name)
                
                # Create directory
                folder_path = os.path.join(CHARACTERS_DIR, folder_name)
                if not os.path.exists(folder_path):
                    os.makedirs(folder_path)
                    created_folders += 1
                    # Optional: Add a placeholder later if needed
                
                # Generate SQL Update
                # matching on name or full_name if possible. 
                # Note: DB might use "Monkey D. Luffy" or "Monkey D., Luffy"
                # Safe bet is using ILIKE with wildcards or the specific name from CSV if it matches DB.
                # Since we are essentially seeding from this CSV structure originally, likely the name matches.
                escaped_name = raw_name.replace("'", "''")
                sql = f"UPDATE characters SET image_folder = '{folder_name}' WHERE name = '{escaped_name}' OR name ILIKE '%{escaped_name}%';"
                sql_statements.append(sql)

            sql_statements.append("COMMIT;")

        # Write SQL
        with open(SQL_OUTPUT_PATH, 'w', encoding='utf-8') as sql_file:
            sql_file.write("\n".join(sql_statements))

        print(f"Successfully processed {created_folders} new character folders.")
        print(f"Generated SQL script at: {SQL_OUTPUT_PATH}")

    except Exception as e:
        print(f"Error processing characters: {e}")

if __name__ == "__main__":
    process_characters()
