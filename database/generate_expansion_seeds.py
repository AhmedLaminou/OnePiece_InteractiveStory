import csv
import os
import re

# Logic to read CSVs and append to 004_seed_data.sql

BASE_DIR = os.path.dirname(os.path.abspath(__file__))
DATA_DIR = os.path.join(os.path.dirname(BASE_DIR), 'Data', 'OnePiece')
TARGET_SQL = os.path.join(BASE_DIR, '004_seed_data.sql')

def escape_sql(val):
    if val is None:
        return 'NULL'
    val = str(val).replace("'", "''")
    return f"'{val}'"

def append_swords():
    csv_path = os.path.join(DATA_DIR, 'op_swords.csv')
    if not os.path.exists(csv_path):
        print(f"Skipping {csv_path} (not found)")
        return

    print(f"Processing {csv_path}...")
    with open(csv_path, 'r', encoding='utf-8') as f:
        reader = csv.DictReader(f)
        with open(TARGET_SQL, 'a', encoding='utf-8') as sql_file:
            sql_file.write("\n\n-- 4. Swords (Auto-generated)\n")
            for row in reader:
                # id,name,name_japanese,grade,type,wielder,is_cursed,is_black_blade,special_abilities,description,image_url,current_status
                # Handle booleans
                is_cursed = row.get('is_cursed', 'FALSE').upper()
                is_black_blade = row.get('is_black_blade', 'FALSE').upper()
                
                sql = f"""INSERT INTO op_swords (name, name_japanese, grade, type, wielder, is_cursed, is_black_blade, special_abilities, description, image_url, current_status) VALUES ({escape_sql(row['name'])}, {escape_sql(row.get('name_japanese'))}, {escape_sql(row.get('grade'))}, {escape_sql(row.get('type'))}, {escape_sql(row.get('wielder'))}, {is_cursed}, {is_black_blade}, {escape_sql(row.get('special_abilities'))}, {escape_sql(row.get('description'))}, {escape_sql(row.get('image_url'))}, {escape_sql(row.get('current_status'))}) ON CONFLICT DO NOTHING;
"""
                sql_file.write(sql)

def append_ships():
    csv_path = os.path.join(DATA_DIR, 'op_ships.csv')
    if not os.path.exists(csv_path):
        return

    print(f"Processing {csv_path}...")
    with open(csv_path, 'r', encoding='utf-8') as f:
        reader = csv.DictReader(f)
        with open(TARGET_SQL, 'a', encoding='utf-8') as sql_file:
            sql_file.write("\n\n-- 5. Ships (Auto-generated)\n")
            for row in reader:
                # id,name,owner_crew,ship_type,description,status,special_abilities,image_url
                sql = f"""INSERT INTO op_ships (name, owner_crew, ship_type, description, status, special_abilities, image_url) VALUES ({escape_sql(row['name'])}, {escape_sql(row.get('owner_crew'))}, {escape_sql(row.get('ship_type'))}, {escape_sql(row.get('description'))}, {escape_sql(row.get('status'))}, {escape_sql(row.get('special_abilities'))}, {escape_sql(row.get('image_url'))}) ON CONFLICT DO NOTHING;
"""
                sql_file.write(sql)

def append_factions():
    csv_path = os.path.join(DATA_DIR, 'op_factions.csv')
    if not os.path.exists(csv_path):
        return

    print(f"Processing {csv_path}...")
    with open(csv_path, 'r', encoding='utf-8') as f:
        reader = csv.DictReader(f)
        with open(TARGET_SQL, 'a', encoding='utf-8') as sql_file:
            sql_file.write("\n\n-- 6. Factions (Auto-generated)\n")
            for row in reader:
                # id,name,name_japanese,type,leader_name,ship_name,total_bounty,status,base_location,description,first_appearance_chapter,first_appearance_episode
                
                # Clean integers
                try:
                   tb = int(row.get('total_bounty') or 0)
                except:
                   tb = 0
                
                try:
                    fac = int(row.get('first_appearance_chapter') or 0)
                except:
                    fac = 0
                    
                try:
                    fae = int(row.get('first_appearance_episode') or 0)
                except:
                    fae = 0

                sql = f"""INSERT INTO op_factions (name, name_japanese, type, leader_name, ship_name, total_bounty, status, base_location, description, first_appearance_chapter, first_appearance_episode) VALUES ({escape_sql(row['name'])}, {escape_sql(row.get('name_japanese'))}, {escape_sql(row.get('type'))}, {escape_sql(row.get('leader_name'))}, {escape_sql(row.get('ship_name'))}, {tb}, {escape_sql(row.get('status'))}, {escape_sql(row.get('base_location'))}, {escape_sql(row.get('description'))}, {fac}, {fae}) ON CONFLICT DO NOTHING;
"""
                sql_file.write(sql)

def append_bounties():
    csv_path = os.path.join(DATA_DIR, 'op_bounties.csv')
    if not os.path.exists(csv_path):
        return

    print(f"Processing {csv_path}...")
    with open(csv_path, 'r', encoding='utf-8') as f:
        reader = csv.DictReader(f)
        with open(TARGET_SQL, 'a', encoding='utf-8') as sql_file:
            sql_file.write("\n\n-- 7. Bounties (Auto-generated)\n")
            for row in reader:
                # character_id,character_name,epithet,bounty_sequence,bounty_amount,bounty_status,reason_for_bounty,arc_revealed,chapter_revealed,crew_affiliation,notes
                
                try:
                    cid = int(row['character_id'])
                except:
                    cid = 'NULL'
                
                try:
                    ba = int(row.get('bounty_amount') or 0)
                except:
                    ba = 0
                    
                try:
                    bs = int(row.get('bounty_sequence') or 1)
                except:
                     bs = 1
                
                try:
                    cr = int(row.get('chapter_revealed') or 0)
                except:
                    cr = 0

                sql = f"""INSERT INTO op_bounties (character_id, character_name, epithet, bounty_sequence, bounty_amount, bounty_status, reason_for_bounty, arc_revealed, chapter_revealed, crew_affiliation, notes) VALUES ({cid}, {escape_sql(row.get('character_name'))}, {escape_sql(row.get('epithet'))}, {bs}, {ba}, {escape_sql(row.get('bounty_status'))}, {escape_sql(row.get('reason_for_bounty'))}, {escape_sql(row.get('arc_revealed'))}, {cr}, {escape_sql(row.get('crew_affiliation'))}, {escape_sql(row.get('notes'))}) ON CONFLICT DO NOTHING;
"""
                sql_file.write(sql)

def open_csv_safe(path):
    try:
        return open(path, 'r', encoding='utf-8')
    except UnicodeDecodeError:
        return open(path, 'r', encoding='latin-1')

def append_chapters():
    csv_path = os.path.join(DATA_DIR, 'Chapters.csv')
    if not os.path.exists(csv_path):
        # Allow case insensitive check or different name
        csv_path = os.path.join(DATA_DIR, 'chapters.csv')
        if not os.path.exists(csv_path):
            print("Chapters.csv not found")
            return

    # Robust encoding check
    encoding = 'utf-8'
    try:
        with open(csv_path, 'r', encoding='utf-8') as f:
            f.read() # Read entire file to ensure it's valid UTF-8
    except UnicodeDecodeError:
        encoding = 'cp1252' # Fallback to standard Windows encoding
        
    print(f"Processing {csv_path} with {encoding}...")
    
    with open(csv_path, 'r', encoding=encoding) as f:
        reader = csv.DictReader(f)
        with open(TARGET_SQL, 'a', encoding='utf-8') as sql_file:
            sql_file.write("\n\n-- 8. Chapters (Auto-generated)\n")
            for row in reader:
                # "Chapter_Number","Volume","Name","Romanized_title","Viz_title","Pages","Date","Episodes"
                
                try:
                    cn = int(row.get('Chapter_Number'))
                except:
                    continue # Skip if no number
                
                try:
                     vol = int(row.get('Volume') or 0)
                except:
                     vol = 0
                
                try:
                     pages = int(row.get('Pages') or 0)
                except:
                     pages = 0
                     
                title = row.get('Name')
                jp_title = row.get('Romanized_title') # Using romanized as Japanese title holder for now if Kanji unsupported, or just mapping generic
                
                # release_date parsing? "July 19, 1997" -> YYYY-MM-DD
                # We will leave date as NULL for now to avoid parsing errors, or handle simply
                
                sql = f"""INSERT INTO chapters (chapter_number, volume, title, japanese_title, pages, arc_id) VALUES ({cn}, {vol}, {escape_sql(title)}, {escape_sql(jp_title)}, {pages}, 'arc_unknown') ON CONFLICT (chapter_number) DO UPDATE SET title = EXCLUDED.title, volume = EXCLUDED.volume;
"""
                sql_file.write(sql)

if __name__ == "__main__":
    append_swords()
    append_ships()
    append_factions()
    append_bounties()
    append_chapters()
    print("Generation complete.")
