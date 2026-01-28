import os
import shutil
import json

# Configuration
SOURCE_DIR = r"c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory\Data\OnePiece\Characters"
WEB_DEST_DIR = r"c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory\OnePieceWeb\public\images\characters"
ANDROID_DEST_DIR = r"c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory\app\src\main\assets\characters"
MAPPING_FILE = r"c:\Users\ahmed\Documents\AndroidDev\Kotlin\OnePieceInteractiveStory\OnePieceWeb\public\character_mapping.json"

def sync_images():
    # 1. Setup Web Destination
    if not os.path.exists(WEB_DEST_DIR):
        os.makedirs(WEB_DEST_DIR)
        print(f"Created WEB destination directory: {WEB_DEST_DIR}")

    # 2. Setup Android Destination
    if not os.path.exists(ANDROID_DEST_DIR):
        os.makedirs(ANDROID_DEST_DIR)
        print(f"Created ANDROID destination directory: {ANDROID_DEST_DIR}")

    font_mapping = {}

    # Iterate through each character folder in the source
    for char_name in os.listdir(SOURCE_DIR):
        char_path = os.path.join(SOURCE_DIR, char_name)
        
        if os.path.isdir(char_path):
            # Create corresponding folder in WEB destination
            web_char_path = os.path.join(WEB_DEST_DIR, char_name)
            if not os.path.exists(web_char_path):
                os.makedirs(web_char_path)

            # Create corresponding folder in ANDROID destination
            android_char_path = os.path.join(ANDROID_DEST_DIR, char_name)
            if not os.path.exists(android_char_path):
                os.makedirs(android_char_path)

            images = []
            # Copy images
            for file in os.listdir(char_path):
                if file.lower().endswith(('.png', '.jpg', '.jpeg', '.webp', '.avif')):
                    src_file = os.path.join(char_path, file)
                    
                    # Copy to Web
                    web_dest_file = os.path.join(web_char_path, file)
                    if not os.path.exists(web_dest_file) or os.path.getsize(src_file) != os.path.getsize(web_dest_file):
                        shutil.copy2(src_file, web_dest_file)
                    
                    # Copy to Android
                    android_dest_file = os.path.join(android_char_path, file)
                    if not os.path.exists(android_dest_file) or os.path.getsize(src_file) != os.path.getsize(android_dest_file):
                        shutil.copy2(src_file, android_dest_file)
                        print(f"Synced to Android: {char_name}/{file}")
                    
                    images.append(f"/images/characters/{char_name}/{file}")

            if images:
                # Store the first image as primary, or list all
                font_mapping[char_name] = {
                    "primary": images[0],
                    "all": images
                }

    # Save mapping to JSON for the frontend to consume
    with open(MAPPING_FILE, 'w') as f:
        json.dump(font_mapping, f, indent=2)
    
    print(f"Sync complete. Mapping saved to {MAPPING_FILE}")

if __name__ == "__main__":
    sync_images()
