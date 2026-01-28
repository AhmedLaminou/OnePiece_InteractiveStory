import characterMapping from '../../public/character_mapping.json';

/**
 * Resolves the image URL for a given character name.
 * 
 * Strategy:
 * 1. Normalize the name (e.g. "Monkey D., Luffy" -> "Monkey_D_Luffy")
 * 2. Check local mapping first.
 * 3. Fallback to provided image_url (Supabase).
 * 4. Fallback to generic placeholder.
 * 
 * @param {object} character - The character object from Supabase
 * @returns {string} - The resolved image URL
 */
export const getCharacterImage = (character) => {
    if (!character || !character.name) return 'https://via.placeholder.com/300x450?text=Wanted';

    // 1. Try to find local mapping
    // Our folders are like "Monkey_D_Luffy" but DB might have "Monkey D., Luffy" or "Luffy"
    // Heuristic: Try exact match first, then sanitized specific match
    
    // Remove punctuation and extra spaces for matching
    const cleanName = character.name.replace(/[,.]/g, '').replace(/\s+/g, '_'); 
    
    // Direct lookup in mapping keys
    // We try to find if any key in mapping is contained in the name or vice versa
    const mappingKeys = Object.keys(characterMapping);
    const localKey = mappingKeys.find(key => 
        cleanName.toLowerCase().includes(key.toLowerCase()) || 
        key.toLowerCase().includes(cleanName.toLowerCase())
    );

    if (localKey && characterMapping[localKey]) {
        return characterMapping[localKey].primary;
    }

    // 2. Fallback to DB URL if available and valid
    if (character.image_url && character.image_url.startsWith('http')) {
        return character.image_url;
    }

    // 3. Fallback to specific placeholders based on faction? (Future improvement)
    return 'https://via.placeholder.com/300x450?text=Wanted';
};

/**
 * Get all available images for a character (for gallery view)
 */
export const getCharacterGallery = (character) => {
     if (!character || !character.name) return [];

     const cleanName = character.name.replace(/[,.]/g, '').replace(/\s+/g, '_'); 
     const mappingKeys = Object.keys(characterMapping);
     const localKey = mappingKeys.find(key => 
        cleanName.toLowerCase().includes(key.toLowerCase()) || 
        key.toLowerCase().includes(cleanName.toLowerCase())
    );

    if (localKey && characterMapping[localKey]) {
        return characterMapping[localKey].all;
    }
    
    return character.image_url ? [character.image_url] : [];
};
