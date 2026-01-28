import json
import csv
import re
import os

# Project root
ROOT = r'c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory'

def parse_bounty(bounty_str):
    if not bounty_str:
        return 0, ""
    clean_bounty = re.sub(r'[^\d]', '', bounty_str)
    try:
        return int(clean_bounty) if clean_bounty else 0, bounty_str
    except:
        return 0, bounty_str

def escape_sql(val):
    if val is None:
        return 'NULL'
    if isinstance(val, str):
        return "'" + val.replace("'", "''") + "'"
    return str(val)

def migrate_data():
    # 1. Load Episodes from JSON
    episodes_sql = []
    json_path = os.path.join(ROOT, 'Data', 'OnePiece', 'One Piece json.json')
    if not os.path.exists(json_path):
        print(f"Error: {json_path} not found")
        return

    with open(json_path, 'r', encoding='utf-8') as f:
        episodes_data = json.load(f)
        for ep in episodes_data:
            ep_num = ep.get('episode')
            if ep_num is None: continue
            
            sql = f"INSERT INTO episodes (episode_number, arc_id, title, air_date, average_rating, total_votes) VALUES ({ep_num}, 'arc_unknown', {escape_sql(ep.get('name'))}, {escape_sql(str(ep.get('start')) + '-01-01')}, {ep.get('average_rating', 0)}, {ep.get('total_votes', 0)}) ON CONFLICT (episode_number) DO NOTHING;"
            episodes_sql.append(sql)

    # 2. Load Characters from CSV
    characters_sql = []
    crews = set()
    devil_fruits = set()
    
    csv_path = os.path.join(ROOT, 'Data', 'OnePiece', 'One_Piece.csv')
    if not os.path.exists(csv_path):
        print(f"Error: {csv_path} not found")
        return

    with open(csv_path, 'r', encoding='utf-8') as f:
        reader = csv.DictReader(f)
        for row in reader:
            char_id = row['character_id']
            name = row['name']
            desc = row['description']
            
            # Parse attributes JSON and transform list to dict
            try:
                attrs_list = json.loads(row['attributes'])
                # Convert [{"name": "Age", "value": "17"}, ...] to {"Age": "17", ...}
                attrs = {item.get('name'): item.get('value') for item in attrs_list if isinstance(item, dict)}
            except:
                attrs = {}
            
            # Extract basic info
            age = attrs.get('Age', '')
            height = attrs.get('Height', '')
            bounty_val, bounty_fmt = parse_bounty(attrs.get('Bounty', ''))
            status = attrs.get('Status', 'Unknown')
            affiliation = attrs.get('Affiliation', '')
            occupation = attrs.get('Occupation', '')
            
            # Collect crews and fruits
            crew_id = None
            if affiliation:
                clean_crew = affiliation.split(';')[0].strip()
                cid = "crew_" + re.sub(r'[^a-zA-Z0-9]', '_', clean_crew.lower())
                crews.add((cid, clean_crew))
                crew_id = cid
            
            df_name = attrs.get('Devil fruit', '')
            df_id = None
            if df_name:
                did = "df_" + re.sub(r'[^a-zA-Z0-9]', '_', df_name.lower())
                devil_fruits.add((did, df_name, attrs.get('Type', '')))
                df_id = did

            sql = f"INSERT INTO characters (id, name, age, height, status, crew_id, occupation, bounty, bounty_formatted, devil_fruit_id, biography) VALUES ({escape_sql(char_id)}, {escape_sql(name)}, {escape_sql(age)}, {escape_sql(height)}, {escape_sql(status)}, {escape_sql(crew_id)}, {escape_sql(occupation)}, {bounty_val}, {escape_sql(bounty_fmt)}, {escape_sql(df_id)}, {escape_sql(desc)}) ON CONFLICT (id) DO NOTHING;"
            characters_sql.append(sql)

    # 3. Generate Crew and DF SQL
    crew_sql = [f"INSERT INTO crews (id, name) VALUES ({escape_sql(cid)}, {escape_sql(name)}) ON CONFLICT (id) DO NOTHING;" for cid, name in crews]
    df_sql = [f"INSERT INTO devil_fruits (id, name, type) VALUES ({escape_sql(did)}, {escape_sql(name)}, {escape_sql(dtype)}) ON CONFLICT (id) DO NOTHING;" for did, name, dtype in devil_fruits]

    # Write all to a file
    output_dir = os.path.join(ROOT, 'database')
    os.makedirs(output_dir, exist_ok=True)
    output_path = os.path.join(output_dir, '004_seed_data.sql')
    
    with open(output_path, 'w', encoding='utf-8') as f:
        f.write("-- Seed Data Generated from JSON and CSV\n\n")
        f.write("-- 0. Unknown Arc for unmapped episodes\n")
        f.write("INSERT INTO arcs (id, name) VALUES ('arc_unknown', 'Unknown Arc') ON CONFLICT (id) DO NOTHING;\n\n")
        f.write("-- 1. Crews\n")
        f.write("\n".join(crew_sql) + "\n\n")
        f.write("-- 2. Devil Fruits\n")
        f.write("\n".join(df_sql) + "\n\n")
        f.write("-- 3. Characters\n")
        f.write("\n".join(characters_sql) + "\n\n")
        f.write("-- 4. Episodes\n")
        f.write("\n".join(episodes_sql) + "\n\n")

if __name__ == "__main__":
    migrate_data()
    print(f"Migration SQL generated in {os.path.join(ROOT, 'database', '004_seed_data.sql')}")
