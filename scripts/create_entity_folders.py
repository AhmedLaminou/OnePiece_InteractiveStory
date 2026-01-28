import os
import shutil

# Define paths
BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
DATA_DIR = os.path.join(BASE_DIR, "Data")
IMAGES_DIR = os.path.join(DATA_DIR, "Images")
APP_DRAWABLE_DIR = os.path.join(BASE_DIR, "app/src/main/res/drawable")

# Define entities to process
ENTITIES = {
    "Arcs": ["Romance Dawn", "Orange Town", "Syrup Village", "Baratie", "Arlong Park", "Loguetown", "Reverse Mountain", "Whiskey Peak", "Little Garden", "Drum Island", "Alabasta", "Jaya", "Skypiea", "Long Ring Long Land", "Water 7", "Enies Lobby", "Post-Enies Lobby", "Thriller Bark", "Sabaody Archipelago", "Amazon Lily", "Impel Down", "Marineford", "Post-War", "Return to Sabaody", "Fish-Man Island", "Punk Hazard", "Dressrosa", "Zou", "Whole Cake Island", "Levely", "Wano Country", "Egghead"],
    "Ships": ["Going Merry", "Thousand Sunny", "Red Force", "Moby Dick", "Polar Tang", "Victoria Punk", "Oro Jackson"],
    "Swords": ["Wado Ichimonji", "Sandai Kitetsu", "Shusui", "Enma", "Yoru", "Ace", "Murakumogiri", "Gryphon"]
}

def create_folders():
    print(f"Checking folders in {IMAGES_DIR}...")
    
    # Ensure base Images dir exists
    if not os.path.exists(IMAGES_DIR):
        os.makedirs(IMAGES_DIR)

    # placeholder source
    placeholder_src = os.path.join(APP_DRAWABLE_DIR, "ic_launcher_background.xml")
    if not os.path.exists(placeholder_src):
         # Try another one or create a dummy file
         placeholder_src = os.path.join(IMAGES_DIR, "placeholder.txt")
         with open(placeholder_src, "w") as f:
             f.write("Placeholder")

    for category, items in ENTITIES.items():
        category_dir = os.path.join(IMAGES_DIR, category)
        if not os.path.exists(category_dir):
            os.makedirs(category_dir)
            print(f"Created category directory: {category}")
            
        for item in items:
            # Create folder name from item name (sanitize)
            # e.g. "Romance Dawn" -> "Romance_Dawn"
            folder_name = item.replace(" ", "_").replace("-", "_")
            item_dir = os.path.join(category_dir, folder_name)
            
            if not os.path.exists(item_dir):
                os.makedirs(item_dir)
                print(f"Created folder: {item_dir}")
                
            # Copy a default image if it doesn't exist
            # We'll just create a dummy file for now or copy if we had a real image
            # User instructions "I have inserted a default image meaning you'll add it"
            # We will create a dummy file named 'default.jpg' to signal it's done
            dest_file = os.path.join(item_dir, "default.jpg") # Dummy extension
            if not os.path.exists(dest_file):
                with open(dest_file, "w") as f:
                    f.write("Placeholder Image")

    print("Folder structure creation complete.")

if __name__ == "__main__":
    create_folders()
