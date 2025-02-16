<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>One Piece Fan Site</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-900 text-white">
    <header class="text-center py-6 bg-red-600">
        <h1 class="text-4xl font-bold">One Piece Fan Site</h1>
    </header>

    <main class="container mx-auto p-6">
        <section class="text-center">
            <h2 class="text-2xl font-semibold">Featured Character</h2>
            <div id="featured-character" class="mt-4">
                <img id="character-img" src="https://upload.wikimedia.org/wikipedia/en/2/2e/Monkey_D_Luffy.png" alt="Character" class="mx-auto rounded-lg shadow-lg">
                <p id="character-name" class="mt-2 text-xl">Click the button to reveal a character!</p>
                <p id="character-info" class="mt-2 text-lg"></p>
            </div>
            <button onclick="randomCharacter()" class="mt-4 px-4 py-2 bg-yellow-500 text-black rounded-lg font-bold hover:bg-yellow-400">Reveal Character</button>
        </section>
        
        <section class="mt-10">
            <h2 class="text-2xl font-semibold text-center">Gallery</h2>
            <div class="grid grid-cols-2 md:grid-cols-4 gap-4 mt-4">
                <div class="text-center">
                    <img src="https://upload.wikimedia.org/wikipedia/en/2/2e/Monkey_D_Luffy.png" alt="Luffy" class="rounded-lg shadow-lg">
                    <p>Monkey D. Luffy - Captain</p>
                </div>
                <div class="text-center">
                    <img src="https://upload.wikimedia.org/wikipedia/en/5/5a/Roronoa_Zoro.png" alt="Zoro" class="rounded-lg shadow-lg">
                    <p>Roronoa Zoro - Swordsman</p>
                </div>
                <div class="text-center">
                    <img src="https://upload.wikimedia.org/wikipedia/en/4/4d/Nami_%28One_Piece%29.png" alt="Nami" class="rounded-lg shadow-lg">
                    <p>Nami - Navigator</p>
                </div>
                <div class="text-center">
                    <img src="https://upload.wikimedia.org/wikipedia/en/b/bd/Sanji_OP.png" alt="Sanji" class="rounded-lg shadow-lg">
                    <p>Sanji - Cook</p>
                </div>
            </div>
        </section>
    </main>

    <script>
        const characters = [
            { name: "Monkey D. Luffy", img: "https://upload.wikimedia.org/wikipedia/en/2/2e/Monkey_D_Luffy.png", info: "Captain of the Straw Hat Pirates, aiming to become the Pirate King." },
            { name: "Roronoa Zoro", img: "https://upload.wikimedia.org/wikipedia/en/5/5a/Roronoa_Zoro.png", info: "Swordsman of the crew, aspiring to be the world's greatest swordsman." },
            { name: "Nami", img: "https://upload.wikimedia.org/wikipedia/en/4/4d/Nami_%28One_Piece%29.png", info: "Navigator of the crew, with a dream to map the entire world." },
            { name: "Sanji", img: "https://upload.wikimedia.org/wikipedia/en/b/bd/Sanji_OP.png", info: "Cook of the crew, searching for the All Blue, a legendary sea." }
        ];

        function randomCharacter() {
            const randomIndex = Math.floor(Math.random() * characters.length);
            document.getElementById('character-img').src = characters[randomIndex].img;
            document.getElementById('character-name').innerText = characters[randomIndex].name;
            document.getElementById('character-info').innerText = characters[randomIndex].info;
        }
    </script>
</body>
</html>



