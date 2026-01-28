import os

def split_sql(input_file, output_dir, max_lines_per_chunk=7000):
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
    
    with open(input_file, 'r', encoding='utf-8') as f:
        lines = f.readlines()
    
    # Remove top-level BEGIN/COMMIT if they exist
    if lines and lines[0].strip().upper() == 'BEGIN;':
        lines = lines[1:]
    if lines and lines[-1].strip().upper() == 'COMMIT;':
        lines = lines[:-1]
    
    chunk_num = 1
    current_chunk_lines = []
    current_chunk_size = 0
    
    for line in lines:
        current_chunk_lines.append(line)
        current_chunk_size += 1
        
        # Check if this line ends a statement (ends with semicolon)
        # This is a heuristic: it assumes the semicolon is at the end of the line
        # which is true for the generated seed file.
        is_statement_end = line.strip().endswith(';')
        
        if is_statement_end and current_chunk_size >= max_lines_per_chunk:
            # Write chunk
            output_file = os.path.join(output_dir, f'050_reseed_part_{chunk_num}.sql')
            with open(output_file, 'w', encoding='utf-8') as out:
                out.write("BEGIN;\n")
                out.writelines(current_chunk_lines)
                out.write("\nCOMMIT;\n")
            
            print(f"Created {output_file} ({current_chunk_size} lines)")
            chunk_num += 1
            current_chunk_lines = []
            current_chunk_size = 0
            
    # Write remaining lines
    if current_chunk_lines:
        output_file = os.path.join(output_dir, f'050_reseed_part_{chunk_num}.sql')
        with open(output_file, 'w', encoding='utf-8') as out:
            out.write("BEGIN;\n")
            out.writelines(current_chunk_lines)
            out.write("\nCOMMIT;\n")
        print(f"Created {output_file} ({current_chunk_size} lines)")

if __name__ == "__main__":
    input_path = r"c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory\database\050_final_reseed.sql"
    output_folder = r"c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory\database\reseed_chunks"
    split_sql(input_path, output_folder)
