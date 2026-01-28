import os

# Paths
ROOT = r'c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory'
INPUT_FILE = os.path.join(ROOT, 'database', '020_onepiece_complete.sql')
OUTPUT_DIR = os.path.join(ROOT, 'database', 'chunks')

def split_sql():
    if not os.path.exists(INPUT_FILE):
        print(f"Error: {INPUT_FILE} not found")
        return

    os.makedirs(OUTPUT_DIR, exist_ok=True)
    
    with open(INPUT_FILE, 'r', encoding='utf-8') as f:
        lines = f.readlines()

    # Identify the header and footer
    # Header: Lines 1-10 (roughly, up to the start of inserts)
    # Footer: Last 3 lines (END IF; END $$; COMMIT;)
    
    header = [
        "-- One Piece Chunked Seed\n",
        "BEGIN;\n"
    ]
    
    footer = [
        "COMMIT;\n"
    ]

    # Content lines are between the initial IF and the final END IF
    # Based on view_file, content starts after line 10 and ends before 26192
    content_lines = lines[11:26192]
    
    current_chunk = []
    chunk_num = 1
    line_count = 0
    max_lines_per_chunk = 5000

    for line in content_lines:
        # Filter out inserts into missing 'anime_characters' table
        if 'anime_characters' in line:
            continue
            
        current_chunk.append(line)
        line_count += 1
        
        # Split ONLY if the line ends with a semicolon and we've reached the threshold
        if line_count >= max_lines_per_chunk and line.strip().endswith(';'):
            output_path = os.path.join(OUTPUT_DIR, f'020_part_{chunk_num}.sql')
            with open(output_path, 'w', encoding='utf-8') as out:
                out.writelines(header)
                out.writelines(current_chunk)
                out.writelines(footer)
            print(f"Created {output_path}")
            
            chunk_num += 1
            current_chunk = []
            line_count = 0

    # Write remaining lines
    if current_chunk:
        output_path = os.path.join(OUTPUT_DIR, f'020_part_{chunk_num}.sql')
        with open(output_path, 'w', encoding='utf-8') as out:
            out.writelines(header)
            out.writelines(current_chunk)
            out.writelines(footer)
        print(f"Created {output_path}")

if __name__ == "__main__":
    split_sql()
