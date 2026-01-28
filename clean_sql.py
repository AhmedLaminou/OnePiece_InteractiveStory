import re

file_path = r'c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory\database\chunks\020_part_6.sql'

with open(file_path, 'r', encoding='utf-8') as f:
    lines = f.readlines()

cleaned_lines = [line for line in lines if 'INSERT INTO anime_characters' not in line]

with open(file_path, 'w', encoding='utf-8') as f:
    f.writelines(cleaned_lines)

print(f"Successfully cleaned {file_path}")
