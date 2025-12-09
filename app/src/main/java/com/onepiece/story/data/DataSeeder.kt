package com.onepiece.story.data

import com.onepiece.story.data.model.*

/**
 * A massive static data seeder to populate the app with detailed One Piece content.
 * This serves as the initial database and fallback if Firebase is unreachable.
 */
object DataSeeder {

    // ==========================================
    // CHARACTERS - EAST BLUE SAGA
    // ==========================================

    val luffy = Character(
        id = "char_luffy",
        name = "Monkey D. Luffy",
        imageUrl = "https://static.wikia.nocookie.net/onepiece/images/6/6d/Monkey_D._Luffy_Anime_Post_Timeskip_Infobox.png",
        firstAppearanceArc = "Romance Dawn",
        roleInArc = Role.CAPTAIN,
        biography = "The founder and captain of the Straw Hat Pirates. He ate the Gomu Gomu no Mi, becoming a rubber man. His dream is to find the One Piece and become the King of the Pirates.",
        abilities = listOf("Gomu Gomu no Pistol", "Gomu Gomu no Rocket", "Gomu Gomu no Bazooka", "Gomu Gomu no Gatling"),
        devilFruit = DevilFruit("Gomu Gomu no Mi", "Paramecia", "Gives the user's body the properties of rubber."),
        powerLevel = 250, // East Blue Level
        yonkoComparison = 0.05, // 5% of a Yonko
        stats = CharacterStats(speed = 70, durability = 85, combatIQ = 60, haki = 0, strength = 80, stamina = 90),
        quotes = listOf("I'm going to be the King of the Pirates!", "Shanks... I'll return this hat to you someday.", "If you're hungry, eat!"),
        funFacts = listOf("Luffy's favorite food is meat.", "He has no talent for drawing.", "He can eat while sleeping."),
        humorLine = "Yonko-level percentage: 5% — Strong enough to punch a sea monster, but Kaido would use him as a rubber band."
    )

    val zoro = Character(
        id = "char_zoro",
        name = "Roronoa Zoro",
        imageUrl = "https://static.wikia.nocookie.net/onepiece/images/5/5d/Roronoa_Zoro_Anime_Post_Timeskip_Infobox.png",
        firstAppearanceArc = "Romance Dawn",
        roleInArc = Role.CREW,
        biography = "A former bounty hunter and the first member to join the Straw Hat Pirates. He aims to become the World's Greatest Swordsman.",
        abilities = listOf("Onigiri", "Tora Gari", "Santoryu Ogi: Sanzen Sekai"),
        devilFruit = null,
        powerLevel = 240,
        yonkoComparison = 0.048,
        stats = CharacterStats(speed = 65, durability = 80, combatIQ = 75, haki = 0, strength = 85, stamina = 85),
        quotes = listOf("Scars on the back are a swordsman's shame.", "I will never lose again!", "Nothing happened."),
        funFacts = listOf("Zoro sleeps more than any other crew member.", "He has a terrible sense of direction.", "His favorite food is white rice and sea king meat."),
        humorLine = "Directional Sense: -500%. He could get lost in a straight hallway."
    )

    val nami = Character(
        id = "char_nami",
        name = "Nami",
        imageUrl = "https://static.wikia.nocookie.net/onepiece/images/6/68/Nami_Anime_Post_Timeskip_Infobox.png",
        firstAppearanceArc = "Orange Town",
        roleInArc = Role.CREW,
        biography = "The navigator of the Straw Hat Pirates. She is an expert cartographer and weather predictor. Initially a thief stealing from pirates to buy back her village.",
        abilities = listOf("Clima-Tact", "Thunderbolt Tempo", "Mirage Tempo"),
        devilFruit = null,
        powerLevel = 40,
        yonkoComparison = 0.005,
        stats = CharacterStats(speed = 50, durability = 20, combatIQ = 95, haki = 0, strength = 15, stamina = 30),
        quotes = listOf("Luffy... help me.", "I love money and tangerines!", "If you think I'm just a cute girl, you're dead wrong."),
        funFacts = listOf("Nami is one of the smartest characters in the East Blue.", "She charges high interest rates on loans to crewmates."),
        humorLine = "Greed Level: 1000%. Would sell Luffy for the right price (briefly)."
    )

    val usopp = Character(
        id = "char_usopp",
        name = "Usopp",
        imageUrl = "https://static.wikia.nocookie.net/onepiece/images/3/35/Usopp_Anime_Post_Timeskip_Infobox.png",
        firstAppearanceArc = "Syrup Village",
        roleInArc = Role.CREW,
        biography = "The sniper of the Straw Hat Pirates. He is a coward by nature but brave when it counts. Son of Yasopp of the Red Hair Pirates.",
        abilities = listOf("Exploding Star", "Smoke Star", "Rubber Band of Doom"),
        devilFruit = null,
        powerLevel = 35,
        yonkoComparison = 0.004,
        stats = CharacterStats(speed = 60, durability = 40, combatIQ = 80, haki = 0, strength = 20, stamina = 40),
        quotes = listOf("I have 8,000 followers!", "I have the 'I-can't-go-on-this-island' disease.", "A man's dream will never die!"),
        funFacts = listOf("Usopp is an excellent artist and painter.", "He made Nami's first Clima-Tact."),
        humorLine = "Lying Skill: God Tier. Actually believes his own lies half the time."
    )

    val sanji = Character(
        id = "char_sanji",
        name = "Vinsmoke Sanji",
        imageUrl = "https://static.wikia.nocookie.net/onepiece/images/b/b6/Sanji_Anime_Post_Timeskip_Infobox.png",
        firstAppearanceArc = "Baratie",
        roleInArc = Role.CREW,
        biography = "The cook of the Straw Hat Pirates. He fights only with his legs to protect his hands for cooking. He seeks the All Blue.",
        abilities = listOf("Mouton Shot", "Collier", "Concasse"),
        devilFruit = null,
        powerLevel = 230,
        yonkoComparison = 0.045,
        stats = CharacterStats(speed = 80, durability = 60, combatIQ = 85, haki = 0, strength = 75, stamina = 70),
        quotes = listOf("I'll never kick a woman.", "Cooking is a gift from the gods, spices are a gift from the devil.", "Nami-swaaaaan!"),
        funFacts = listOf("Sanji smokes two packs of cigarettes a day.", "He hates wasting food above all else."),
        humorLine = "Simp Level: Over 9000. Nosebleeds provide propulsion in water."
    )

    val shanks = Character(
        id = "char_shanks",
        name = "Red-Haired Shanks",
        imageUrl = "https://static.wikia.nocookie.net/onepiece/images/6/66/Shanks_Anime_Infobox.png",
        firstAppearanceArc = "Romance Dawn",
        roleInArc = Role.YONKO,
        biography = "The captain of the Red Hair Pirates and one of the Four Emperors. He inspired Luffy to become a pirate and gave him the straw hat.",
        abilities = listOf("Divine Haki", "Swordsmanship", "Intimidation"),
        devilFruit = null,
        powerLevel = 1000, // Benchmark for Yonko
        yonkoComparison = 1.0,
        stats = CharacterStats(speed = 99, durability = 95, combatIQ = 100, haki = 100, strength = 98, stamina = 99),
        quotes = listOf("Put your life on the line.", "This hat is dear to me.", "I've come to end this war!"),
        funFacts = listOf("Shanks lost his arm saving Luffy.", "He was an apprentice on Roger's ship."),
        humorLine = "Arm Count: 50%. Badassery: 200%."
    )

    val buggy = Character(
        id = "char_buggy",
        name = "Buggy the Clown",
        imageUrl = "https://static.wikia.nocookie.net/onepiece/images/6/68/Buggy_Anime_Post_Timeskip_Infobox.png",
        firstAppearanceArc = "Orange Town",
        roleInArc = Role.VILLAIN,
        biography = "Captain of the Buggy Pirates. He ate the Bara Bara no Mi, allowing him to split his body into pieces. He hates Shanks.",
        abilities = listOf("Bara Bara Festival", "Bara Bara Car", "Muggy Ball"),
        devilFruit = DevilFruit("Bara Bara no Mi", "Paramecia", "Allows the user to split their body into pieces and control them telekinetically."),
        powerLevel = 150,
        yonkoComparison = 0.02, // Ironically becomes a Yonko later, but weak here
        stats = CharacterStats(speed = 40, durability = 90, combatIQ = 50, haki = 0, strength = 40, stamina = 50),
        quotes = listOf("Who has a big red nose?!", "Flashily die!", "I'll be the Pirate King!"),
        funFacts = listOf("Buggy was also on Roger's ship.", "He accidentally swallowed his Devil Fruit."),
        humorLine = "Failing Upwards: The Character. Somehow becomes a Warlord and Yonko by accident."
    )
    
    val alvida = Character(
        id = "char_alvida",
        name = "Alvida",
        imageUrl = "https://static.wikia.nocookie.net/onepiece/images/6/62/Alvida_Anime_Post_Timeskip_Infobox.png",
        firstAppearanceArc = "Romance Dawn",
        roleInArc = Role.VILLAIN,
        biography = "The captain of the Alvida Pirates. She is obsessed with beauty and forces her crew to compliment her.",
        abilities = listOf("Iron Mace"),
        devilFruit = DevilFruit("Sube Sube no Mi", "Paramecia", "Makes skin smooth and slippery."),
        powerLevel = 60,
        yonkoComparison = 0.001,
        stats = CharacterStats(speed = 30, durability = 40, combatIQ = 20, haki = 0, strength = 50, stamina = 30),
        quotes = listOf("Who is the most beautiful woman in the sea?", "I hate dirty things!"),
        funFacts = listOf("Luffy punched her into the sky.", "She later joins Buggy."),
        humorLine = "Glow Up: Extreme. Went from ogre to supermodel instantly."
    )

    val morgan = Character(
        id = "char_morgan",
        name = "Axe-Hand Morgan",
        imageUrl = "https://static.wikia.nocookie.net/onepiece/images/7/77/Morgan_Anime_Infobox.png",
        firstAppearanceArc = "Romance Dawn",
        roleInArc = Role.MARINE,
        biography = "A corrupt Marine Captain who ruled Shells Town with an iron fist. He has a large axe for a hand.",
        abilities = listOf("Axe Slash", "Command"),
        devilFruit = null,
        powerLevel = 80,
        yonkoComparison = 0.002,
        stats = CharacterStats(speed = 20, durability = 60, combatIQ = 30, haki = 0, strength = 70, stamina = 40),
        quotes = listOf("I am great!", "Orders are absolute!"),
        funFacts = listOf("He broke his own jaw.", "Helmeppo is his son."),
        humorLine = "Parenting Skills: 0/10. Would sacrifice son for a statue."
    )

    // ==========================================
    // ARCS - EAST BLUE SAGA
    // ==========================================

    val romanceDawn = Arc(
        id = "arc_romance_dawn",
        title = "Romance Dawn",
        saga = "East Blue",
        summary = "Luffy sets out on his journey to become the Pirate King. He meets Coby, defeats Alvida, and recruits the pirate hunter Roronoa Zoro after defeating Captain Morgan.",
        slides = listOf(
            StorySlide("https://static.wikia.nocookie.net/onepiece/images/6/6d/Luffy_Sets_Sail.png", "Luffy leaves Windmill Village to start his adventure.", "The Journey Begins"),
            StorySlide("https://static.wikia.nocookie.net/onepiece/images/2/23/Luffy_Punches_Alvida.png", "Luffy encounters the Alvida Pirates and defeats Alvida with a single pistol.", "Meeting Coby"),
            StorySlide("https://static.wikia.nocookie.net/onepiece/images/d/d4/Zoro_Joins.png", "Luffy saves Zoro from execution at the Marine base in Shells Town.", "The First Crewmate"),
            StorySlide("https://static.wikia.nocookie.net/onepiece/images/8/86/Morgan_Defeated.png", "Together, they defeat the tyrant Axe-Hand Morgan.", "Tyrant Falls")
        ),
        characterIds = listOf("char_luffy", "char_zoro", "char_alvida", "char_morgan", "char_shanks"),
        videoClips = listOf(
            VideoClip("Luffy punches Alvida", "video_id_1", "The first Gomu Gomu no Pistol."),
            VideoClip("Zoro eats the rice ball", "video_id_2", "Zoro's resolve shown early on.")
        ),
        funFacts = listOf(
            "Romance Dawn is also the title of the prototype manga one-shots.",
            "Zoro was originally planned to be Buggy's bodyguard.",
            "Luffy's barrel survival is physically impossible."
        ),
        quizId = "quiz_romance_dawn",
        xpReward = 150,
        order = 1
    )

    val orangeTown = Arc(
        id = "arc_orange_town",
        title = "Orange Town",
        saga = "East Blue",
        summary = "Luffy and Zoro arrive at Orange Town, which is under siege by Buggy the Clown. They meet the thief Nami and fight to liberate the town.",
        slides = listOf(
            StorySlide("https://static.wikia.nocookie.net/onepiece/images/c/c2/Nami_First_Appearance.png", "Nami is introduced stealing a map.", "The Cat Burglar"),
            StorySlide("https://static.wikia.nocookie.net/onepiece/images/4/4e/Buggy_Introduction.png", "Buggy the Clown reveals his Devil Fruit powers.", "The Clown Prince"),
            StorySlide("https://static.wikia.nocookie.net/onepiece/images/a/a5/Luffy_vs_Buggy.png", "Luffy fights Buggy, protecting the town mayor.", "Rubber vs Chop-Chop"),
            StorySlide("https://static.wikia.nocookie.net/onepiece/images/f/f3/Nami_Joins_Temp.png", "Nami agrees to join temporarily as navigator.", "Navigator Acquired")
        ),
        characterIds = listOf("char_luffy", "char_zoro", "char_nami", "char_buggy"),
        videoClips = listOf(
            VideoClip("Luffy vs Buggy", "video_id_3", "Battle of the Devil Fruits."),
            VideoClip("Zoro carries the cage", "video_id_4", "Zoro lifts a massive iron cage while injured.")
        ),
        funFacts = listOf(
            "Buggy's nose is real, not a prop.",
            "This is the first time we see Devil Fruit users fight each other."
        ),
        quizId = "quiz_orange_town",
        xpReward = 200,
        order = 2
    )

    val syrupVillage = Arc(
        id = "arc_syrup_village",
        title = "Syrup Village",
        saga = "East Blue",
        summary = "The crew meets the liar Usopp and uncovers a plot by his butler, Captain Kuro, to kill his rich friend Kaya. They defend the village from the Black Cat Pirates.",
        slides = listOf(
            StorySlide("https://static.wikia.nocookie.net/onepiece/images/5/5f/Usopp_Intro.png", "Usopp warns the village of pirates... again.", "The Boy Who Cried Wolf"),
            StorySlide("https://static.wikia.nocookie.net/onepiece/images/e/e9/Kuro_Reveal.png", "Klahadore reveals himself as Captain Kuro.", "The Butler's Betrayal"),
            StorySlide("https://static.wikia.nocookie.net/onepiece/images/1/1a/Luffy_vs_Kuro.png", "Luffy battles the speedy Kuro.", "Silent Step"),
            StorySlide("https://static.wikia.nocookie.net/onepiece/images/9/9d/Going_Merry.png", "The crew receives the Going Merry as a reward.", "A Real Ship")
        ),
        characterIds = listOf("char_luffy", "char_zoro", "char_nami", "char_usopp"),
        videoClips = listOf(
            VideoClip("Luffy vs Kuro", "video_id_5", "Luffy stops Kuro's Shakushi."),
            VideoClip("Usopp's resolve", "video_id_6", "Usopp fights to protect the village.")
        ),
        funFacts = listOf(
            "Kuro's glasses habit is iconic.",
            "The Going Merry was designed by Merry, Kaya's servant."
        ),
        quizId = "quiz_syrup_village",
        xpReward = 250,
        order = 3
    )

    val baratie = Arc(
        id = "arc_baratie",
        title = "Baratie",
        saga = "East Blue",
        summary = "The crew visits the sea restaurant Baratie. They meet Sanji, fight Don Krieg's armada, and Zoro faces Dracule Mihawk, the world's strongest swordsman.",
        slides = listOf(
            StorySlide("https://static.wikia.nocookie.net/onepiece/images/8/8b/Baratie_Overview.png", "The floating restaurant Baratie.", "Restaurant on the Sea"),
            StorySlide("https://static.wikia.nocookie.net/onepiece/images/3/3c/Sanji_Intro.png", "Sanji feeds the starving Gin.", "The Cook's Kindness"),
            StorySlide("https://static.wikia.nocookie.net/onepiece/images/a/a2/Zoro_vs_Mihawk.png", "Zoro challenges Mihawk and is defeated.", "The World's Strongest"),
            StorySlide("https://static.wikia.nocookie.net/onepiece/images/d/d9/Luffy_vs_Krieg.png", "Luffy defeats the heavily armed Don Krieg.", "Grit vs Armor")
        ),
        characterIds = listOf("char_luffy", "char_zoro", "char_nami", "char_usopp", "char_sanji"),
        videoClips = listOf(
            VideoClip("Zoro vs Mihawk", "video_id_7", "The gap in power is revealed."),
            VideoClip("Sanji leaves Baratie", "video_id_8", "Sanji thanks Zeff.")
        ),
        funFacts = listOf(
            "Mihawk used a tiny knife to defeat Zoro.",
            "Sanji's eyebrows are swirled."
        ),
        quizId = "quiz_baratie",
        xpReward = 300,
        order = 4
    )

    // ==========================================
    // QUIZZES
    // ==========================================

    val quizRomanceDawn = Quiz(
        id = "quiz_romance_dawn",
        arcId = "arc_romance_dawn",
        questions = listOf(
            Question("q1", "What is the name of the village Luffy leaves?", null, listOf("Windmill Village", "Syrup Village", "Shells Town", "Orange Town"), 0, "Luffy is from Foosha Village (Windmill Village)."),
            Question("q2", "Who was the first crewmate to join Luffy?", null, listOf("Nami", "Zoro", "Usopp", "Sanji"), 1, "Zoro was the first to join."),
            Question("q3", "What weapon does Captain Morgan use?", null, listOf("Sword", "Gun", "Axe-Hand", "Spear"), 2, "He has a massive axe for a hand."),
            Question("q4", "What fruit did Luffy eat?", null, listOf("Mera Mera no Mi", "Gomu Gomu no Mi", "Bara Bara no Mi", "Hito Hito no Mi"), 1, "The Gum-Gum Fruit."),
            Question("q5", "Who gave Luffy his straw hat?", null, listOf("Garp", "Dragon", "Shanks", "Roger"), 2, "Red-Haired Shanks gave it to him.")
        )
    )

    val quizOrangeTown = Quiz(
        id = "quiz_orange_town",
        arcId = "arc_orange_town",
        questions = listOf(
            Question("q1", "What is Buggy's nose like?", null, listOf("Fake", "Red and Round", "Long", "Invisible"), 1, "It is a real, big red nose."),
            Question("q2", "What is Buggy's Devil Fruit?", null, listOf("Chop-Chop Fruit", "Gum-Gum Fruit", "Slip-Slip Fruit", "Bomb-Bomb Fruit"), 0, "The Bara Bara no Mi (Chop-Chop Fruit)."),
            Question("q3", "Who is the mayor of Orange Town?", null, listOf("Boodle", "Woop Slap", "Genzo", "Iceburg"), 0, "Mayor Boodle."),
            Question("q4", "What does Nami steal from Buggy?", null, listOf("Gold", "A Map to the Grand Line", "His Nose", "His Ship"), 1, "The map to the Grand Line."),
            Question("q5", "Who is the lion tamer in Buggy's crew?", null, listOf("Cabaji", "Mohji", "Richie", "Alvida"), 1, "Mohji the Beast Tamer.")
        )
    )

    // ==========================================
    // AGGREGATION
    // ==========================================

    val allCharacters = listOf(luffy, zoro, nami, usopp, sanji, shanks, buggy, alvida, morgan)
    val allArcs = listOf(romanceDawn, orangeTown, syrupVillage, baratie)
    val allQuizzes = listOf(quizRomanceDawn, quizOrangeTown)

    fun getCharacter(id: String): Character? = allCharacters.find { it.id == id }
    fun getArc(id: String): Arc? = allArcs.find { it.id == id }
    fun getQuiz(id: String): Quiz? = allQuizzes.find { it.id == id }
}
