import csv
import os
import json

# Configuration
DATA_DIR = r"c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory\Data\OnePiece"
OUTPUT_DIR = r"c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory\database\seed_data"
os.makedirs(OUTPUT_DIR, exist_ok=True)

def escape_sql(val):
    if val is None or val == "" or val == "NA" or val == "N/A":
        return "NULL"
    # Basic escaping for single quotes
    val_str = str(val).replace("'", "''")
    return f"'{val_str}'"

def read_csv_safe(file_path):
    encodings = ['utf-8', 'cp1252', 'latin-1', 'utf-8-sig']
    for enc in encodings:
        try:
            with open(file_path, 'r', encoding=enc) as f:
                # Read all lines to check encoding
                return list(csv.DictReader(f))
        except UnicodeDecodeError:
            continue
        except Exception as e:
            print(f"Error reading {file_path} with {enc}: {e}")
            continue
    raise ValueError(f"Could not decode {file_path} with any supported encoding.")

def generate_swords():
    input_file = os.path.join(DATA_DIR, "op_swords.csv")
    output_file = os.path.join(OUTPUT_DIR, "100_seed_swords.sql")
    
    rows_data = read_csv_safe(input_file)
    
    with open(output_file, 'w', encoding='utf-8') as out:
        out.write("-- Seed data for op_swords\n")
        out.write("TRUNCATE TABLE op_swords RESTART IDENTITY CASCADE;\n")
        out.write("INSERT INTO op_swords (id, name, name_japanese, grade, type, wielder, is_cursed, is_black_blade, special_abilities, description, image_url, current_status) VALUES\n")
        
        rows = []
        for row in rows_data:
            is_cursed = 'TRUE' if row.get('is_cursed', 'FALSE').upper() == 'TRUE' else 'FALSE'
            is_black = 'TRUE' if row.get('is_black_blade', 'FALSE').upper() == 'TRUE' else 'FALSE'
            
            vals = [
                row['id'],
                escape_sql(row['name']),
                escape_sql(row['name_japanese']),
                escape_sql(row['grade']),
                escape_sql(row['type']),
                escape_sql(row['wielder']),
                is_cursed,
                is_black,
                escape_sql(row['special_abilities']),
                escape_sql(row['description']),
                escape_sql(row['image_url']),
                escape_sql(row['current_status'])
            ]
            rows.append(f"({', '.join(vals)})")
        
        if rows:
            out.write(",\n".join(rows) + ";\n")
        print(f"Generated {len(rows)} swords.")

def generate_ships():
    input_file = os.path.join(DATA_DIR, "op_ships.csv")
    output_file = os.path.join(OUTPUT_DIR, "101_seed_ships.sql")
    
    rows_data = read_csv_safe(input_file)
    
    with open(output_file, 'w', encoding='utf-8') as out:
        out.write("-- Seed data for op_ships\n")
        out.write("TRUNCATE TABLE op_ships RESTART IDENTITY CASCADE;\n")
        out.write("INSERT INTO op_ships (id, name, owner_crew, ship_type, description, status, special_abilities, image_url) VALUES\n")
        
        rows = []
        for row in rows_data:
            vals = [
                row['id'],
                escape_sql(row['name']),
                escape_sql(row['owner_crew']),
                escape_sql(row['ship_type']),
                escape_sql(row['description']),
                escape_sql(row['status']),
                escape_sql(row['special_abilities']),
                escape_sql(row['image_url'])
            ]
            rows.append(f"({', '.join(vals)})")
        
        if rows:
            out.write(",\n".join(rows) + ";\n")
        print(f"Generated {len(rows)} ships.")

def generate_factions():
    input_file = os.path.join(DATA_DIR, "op_factions.csv")
    output_file = os.path.join(OUTPUT_DIR, "102_seed_factions.sql")
    
    rows_data = read_csv_safe(input_file)
    
    with open(output_file, 'w', encoding='utf-8') as out:
        out.write("-- Seed data for op_factions\n")
        out.write("TRUNCATE TABLE op_factions RESTART IDENTITY CASCADE;\n")
        out.write("INSERT INTO op_factions (id, name, name_japanese, type, leader_name, ship_name, total_bounty, status, base_location, description, first_appearance_chapter, first_appearance_episode) VALUES\n")
        
        rows = []
        for row in rows_data:
            # Handle numeric fields safely
            bounty = row['total_bounty'] if row['total_bounty'] and row['total_bounty'] != 'Unknown' else 'NULL'
            chap = row['first_appearance_chapter'] if row['first_appearance_chapter'] else 'NULL'
            ep = row['first_appearance_episode'] if row['first_appearance_episode'] else 'NULL'
            
            vals = [
                row['id'],
                escape_sql(row['name']),
                escape_sql(row['name_japanese']),
                escape_sql(row['type']),
                escape_sql(row['leader_name']),
                escape_sql(row['ship_name']),
                bounty,
                escape_sql(row['status']),
                escape_sql(row['base_location']),
                escape_sql(row['description']),
                chap,
                ep
            ]
            rows.append(f"({', '.join(vals)})")
        
        if rows:
            out.write(",\n".join(rows) + ";\n")
        print(f"Generated {len(rows)} factions.")

def generate_bounties():
    input_file = os.path.join(DATA_DIR, "op_bounties.csv")
    output_file = os.path.join(OUTPUT_DIR, "103_seed_bounties.sql")
    
    rows_data = read_csv_safe(input_file)
    
    with open(output_file, 'w', encoding='utf-8') as out:
        out.write("-- Seed data for op_bounties\n")
        out.write("TRUNCATE TABLE op_bounties RESTART IDENTITY CASCADE;\n")
        out.write("INSERT INTO op_bounties (character_id, character_name, epithet, bounty_sequence, bounty_amount, bounty_status, reason_for_bounty, arc_revealed, chapter_revealed, crew_affiliation, notes) VALUES\n")
        
        rows = []
        for row in rows_data:
            amount = row['bounty_amount'] if row['bounty_amount'] else '0'
            chap = row['chapter_revealed'] if row['chapter_revealed'] else 'NULL'
            
            vals = [
                "NULL", # Ignoring CSV ID for safety against FK violation
                escape_sql(row['character_name']),
                escape_sql(row['epithet']),
                row['bounty_sequence'],
                amount,
                escape_sql(row['bounty_status']),
                escape_sql(row['reason_for_bounty']),
                escape_sql(row['arc_revealed']),
                chap,
                escape_sql(row['crew_affiliation']),
                escape_sql(row.get('notes', ''))
            ]
            rows.append(f"({', '.join(vals)})")
        
        if rows:
            out.write(",\n".join(rows) + ";\n")
            
        # Post-migration query to link IDs
        out.write("\n-- Attempt to link character_ids based on name matching\n")
        out.write("UPDATE op_bounties b SET character_id = c.id FROM op_characters c WHERE LOWER(b.character_name) = LOWER(c.name);\n")
        print(f"Generated {len(rows)} bounties.")

def generate_chapters():
    input_file = os.path.join(DATA_DIR, "Chapters.csv")
    chunk_size = 200
    
    rows_data = read_csv_safe(input_file)
    
    rows = []
    for row in rows_data:
        # "Chapter_Number","Volume","Name","Romanized_title","Viz_title","Pages","Date","Episodes"
        chap_num = row['Chapter_Number']
        vol = row['Volume']
        title = row['Name']
        romanized = row['Romanized_title']
        viz = row['Viz_title']
        pages = row['Pages'] if row['Pages'] != 'NA' else 'NULL'
        date = row['Date']
        
        narration = "Coming soon..." # Default
        
        vals = [
            chap_num,
            vol,
            escape_sql(title),
            escape_sql(romanized),
            escape_sql(viz),
            pages,
            escape_sql(date),
            "NULL", # arc_id
            escape_sql(narration)
        ]
        rows.append(f"({', '.join(vals)})")
            
    # Chunk output
    for i in range(0, len(rows), chunk_size):
        chunk_rows = rows[i:i + chunk_size]
        chunk_idx = (i // chunk_size) + 1
        output_file = os.path.join(OUTPUT_DIR, f"104_seed_chapters_part_{chunk_idx}.sql")
        
        with open(output_file, 'w', encoding='utf-8') as out:
            out.write(f"-- Seed data for op_chapters part {chunk_idx}\n")
            # Only truncate on first chunk
            if chunk_idx == 1:
                out.write("TRUNCATE TABLE op_chapters RESTART IDENTITY CASCADE;\n")
                
            out.write("INSERT INTO op_chapters (chapter_number, volume, title, romanized_title, viz_title, pages, release_date, arc_id, narration_content) VALUES\n")
            out.write(",\n".join(chunk_rows) + ";\n")
        print(f"Generated chapter chunk {chunk_idx} with {len(chunk_rows)} rows.")

if __name__ == "__main__":
    try:
        generate_swords()
        generate_ships()
        generate_factions()
        generate_bounties()
        generate_chapters()
        print("SQL generation complete.")
    except Exception as e:
        print(f"Error: {e}")
