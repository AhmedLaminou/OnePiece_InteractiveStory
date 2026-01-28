import os
import csv
import json
import re

# Paths
ROOT = r'c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory'
DATA_DIR = os.path.join(ROOT, 'Data', 'OnePiece')
CHARACTERS_DIR = os.path.join(DATA_DIR, 'Characters')
OUTPUT_SQL = os.path.join(ROOT, 'database', '050_final_reseed.sql')

def escape(val):
    if val is None: return 'NULL'
    if isinstance(val, bool): return str(val).upper()
    if isinstance(val, (int, float)): return str(val)
    return "'" + str(val).replace("'", "''") + "'"

def normalize_name(name):
    """Normalize names for folder matching."""
    if not name: return ""
    return re.sub(r'[^a-z0-9]', '_', name.lower().replace(', ', '_')).strip('_')

def parse_num(val):
    if val is None or str(val).lower() == 'na': return 0
    clean = re.sub(r'[^0-9.]', '', str(val))
    try:
        return float(clean) if '.' in clean else int(clean)
    except:
        return 0

def parse_bounty(bounty_str):
    if not bounty_str: return 0, ""
    clean = re.sub(r'[^\d]', '', bounty_str.split('(')[0]) # Get first value if list
    try:
        return int(clean) if clean else 0, bounty_str
    except:
        return 0, bounty_str

def get_character_images(name):
    """Scan folder for multiple images."""
    norm = normalize_name(name)
    # Also try reverse if it has a comma (e.g. "Luffy, Monkey D." -> "monkey_d_luffy")
    alt_norm = ""
    if "," in name:
        parts = [p.strip() for p in name.split(',')]
        alt_norm = normalize_name("_".join(reversed(parts)))
    
    match_folder = None
    for folder in os.listdir(CHARACTERS_DIR):
        f_norm = normalize_name(folder)
        if f_norm == norm or f_norm == alt_norm:
            match_folder = folder
            break
    
    if not match_folder:
        return None, [], None
    
    folder_path = os.path.join(CHARACTERS_DIR, match_folder)
    images = []
    primary = None
    
    for f in sorted(os.listdir(folder_path)):
        if f.lower().endswith(('.jpg', '.jpeg', '.png', '.webp')):
            rel_path = f"characters/{match_folder}/{f}"
            images.append(rel_path)
            if not primary: primary = rel_path
            
    return match_folder, images, primary

def reseed():
    sql_lines = ["-- FINAL TURBO RESEED SQL\nBEGIN;\n"]
    
    # 1. ARCS
    arcs_map = {} # name -> id
    arc_idx = 1
    arc_csv = os.path.join(DATA_DIR, 'OnePieceArcs', 'OnePieceArcs.csv')
    if os.path.exists(arc_csv):
        with open(arc_csv, 'r', encoding='utf-8', errors='replace') as f:
            reader = csv.DictReader(f)
            for row in reader:
                name = row.get('Arc')
                if not name: continue
                sql = f"INSERT INTO op_arcs (id, arc_name, start_chapter, total_chapters, start_episode, total_episodes) VALUES ({arc_idx}, {escape(name)}, {row.get('Start onChapter', 0) or 0}, {row.get('TotalChapters', 0) or 0}, {row.get('Start onEpisode', 0) or 0}, {row.get('TotalEpisodes', 0) or 0}) ON CONFLICT DO NOTHING;"
                sql_lines.append(sql)
                arcs_map[name] = arc_idx
                arc_idx += 1

    # 2. FACTIONS
    faction_map = {} # name -> id
    fac_idx = 1
    fac_csv = os.path.join(DATA_DIR, 'op_factions.csv')
    if os.path.exists(fac_csv):
        with open(fac_csv, 'r', encoding='utf-8', errors='replace') as f:
            reader = csv.DictReader(f)
            for row in reader:
                name = row.get('name')
                if not name: continue
                sql = f"INSERT INTO op_factions (id, name, name_japanese, type, leader_name, ship_name, total_bounty, status, description) VALUES ({fac_idx}, {escape(name)}, {escape(row.get('name_japanese'))}, {escape(row.get('type'))}, {escape(row.get('leader_name'))}, {escape(row.get('ship_name'))}, {row.get('total_bounty', 0) or 0}, {escape(row.get('status'))}, {escape(row.get('description'))}) ON CONFLICT DO NOTHING;"
                sql_lines.append(sql)
                faction_map[name] = fac_idx
                fac_idx += 1

    # 4. EPISODES
    ep_json = os.path.join(DATA_DIR, 'One Piece json.json')
    if os.path.exists(ep_json):
        with open(ep_json, 'r', encoding='utf-8', errors='replace') as f:
            data = json.load(f)
            for ep in data:
                ep_num = ep.get('episode')
                if ep_num is None: continue
                sql = f"INSERT INTO op_episodes (episode_number, title, air_date, rating, total_votes, summary) VALUES ({ep_num}, {escape(ep.get('name'))}, {escape(ep.get('start'))}, {parse_num(ep.get('average_rating', 0))}, {parse_num(ep.get('total_votes', 0))}, NULL) ON CONFLICT (episode_number) DO NOTHING;"
                sql_lines.append(sql)

    # 5. CHAPTERS
    chap_csv = os.path.join(DATA_DIR, 'Chapters.csv')
    if os.path.exists(chap_csv):
        with open(chap_csv, 'r', encoding='utf-8', errors='replace') as f:
            reader = csv.DictReader(f)
            for row in reader:
                num = row.get('Chapter_Number')
                if not num: continue
                sql = f"INSERT INTO op_chapters (chapter_number, title, romanized_title, viz_title, pages, release_date) VALUES ({num}, {escape(row.get('Name'))}, {escape(row.get('Romanized_title'))}, {escape(row.get('Viz_title'))}, {row.get('Pages', 0) or 0}, {escape(row.get('Date'))}) ON CONFLICT DO NOTHING;"
                sql_lines.append(sql)

    # 6. CHARACTERS (The Big One)
    char_csv = os.path.join(DATA_DIR, 'One_Piece.csv')
    if os.path.exists(char_csv):
        with open(char_csv, 'r', encoding='utf-8', errors='replace') as f:
            reader = csv.DictReader(f)
            for row in reader:
                mal_id = row.get('character_id')
                full_name = row.get('full_name')
                name_short = row.get('name')
                desc = row.get('description')
                if not mal_id or not full_name: continue
                
                # Parse Attrs
                try:
                    attrs_list = json.loads(row.get('attributes', '[]'))
                    attrs = {item.get('name'): item.get('value') for item in attrs_list if isinstance(item, dict)}
                except: attrs = {}
                
                bounty_val, bounty_fmt = parse_bounty(attrs.get('Bounty', '0'))
                
                # Images
                img_folder, gallery, primary = get_character_images(full_name)
                if not img_folder: # try short name
                     img_folder, gallery, primary = get_character_images(name_short)
                if not img_folder: # try alternate name/kanji
                     img_folder, gallery, primary = get_character_images(row.get('alternate_name', ''))
                
                # Faction ID
                aff = attrs.get('Affiliation', '')
                fid = 'NULL'
                if aff:
                    # try to match first part of affiliation to a faction
                    top_aff = aff.split(';')[0].strip()
                    if top_aff in faction_map:
                        fid = faction_map[top_aff]
                
                sql = f"""INSERT INTO op_characters (
                    character_id_mal, name, name_kanji, about, image_folder, image_url, gallery_images, 
                    faction_id, position, bounty, bounty_formatted, age, height, birthday, blood_type, status
                ) VALUES (
                    {escape(mal_id)}, {escape(full_name)}, {escape(row.get('alternate_name'))}, {escape(desc)}, 
                    {escape(img_folder)}, {escape(primary)}, {escape(json.dumps(gallery))},
                    {fid}, {escape(attrs.get('Position'))}, {bounty_val}, {escape(bounty_fmt)},
                    {escape(attrs.get('Age'))}, {escape(attrs.get('Height'))}, {escape(attrs.get('Birthdate') or attrs.get('Birthday'))},
                    {escape(attrs.get('Blood type'))}, {escape(attrs.get('Status'))}
                ) ON CONFLICT (character_id_mal) DO NOTHING;"""
                sql_lines.append(sql)

    sql_lines.append("\nCOMMIT;")
    
    with open(OUTPUT_SQL, 'w', encoding='utf-8') as f:
        f.write("\n".join(sql_lines))
    print(f"Generated {OUTPUT_SQL}")

if __name__ == "__main__":
    reseed()
