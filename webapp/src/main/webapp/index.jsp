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
                <img id="character-img" src="https://via.placeholder.com/300" alt="Character" class="mx-auto rounded-lg shadow-lg">
                <p id="character-name" class="mt-2 text-xl">Click the button to reveal a character!</p>
            </div>
            <button onclick="randomCharacter()" class="mt-4 px-4 py-2 bg-yellow-500 text-black rounded-lg font-bold hover:bg-yellow-400">Reveal Character</button>
        </section>
        
        <section class="mt-10">
            <h2 class="text-2xl font-semibold text-center">Gallery</h2>
            <div class="grid grid-cols-2 md:grid-cols-4 gap-4 mt-4">
                <img src="https://via.placeholder.com/150" alt="Luffy" class="rounded-lg shadow-lg">
                <img src="https://via.placeholder.com/150" alt="Zoro" class="rounded-lg shadow-lg">
                <img src="https://via.placeholder.com/150" alt="Nami" class="rounded-lg shadow-lg">
                <img src="https://via.placeholder.com/150" alt="Sanji" class="rounded-lg shadow-lg">
            </div>
        </section>
    </main>

    <script>
        const characters = [
            { name: "Monkey D. Luffy", img: "https://via.placeholder.com/300" },
            { name: "Roronoa Zoro", img: "https://via.placeholder.com/300" },
            { name: "Nami", img: "https://via.placeholder.com/300" },
            { name: "Sanji", img: "https://via.placeholder.com/300" }
        ];

        function randomCharacter() {
            const randomIndex = Math.floor(Math.random() * characters.length);
            document.getElementById('character-img').src = characters[randomIndex].img;
            document.getElementById('character-name').innerText = characters[randomIndex].name;
        }
    </script>
</body>
</html>


