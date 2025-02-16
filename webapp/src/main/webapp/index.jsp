<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>One Piece Fan Page</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Pirata+One&display=swap');
        body {
            background: url('https://wallpapercave.com/wp/wp4056321.jpg') no-repeat center center fixed;
            background-size: cover;
            color: white;
            font-family: 'Pirata One', cursive;
            text-shadow: 2px 2px 8px black;
        }
        .container {
            text-align: center;
            padding: 50px;
            background: rgba(0, 0, 0, 0.7);
            border-radius: 10px;
            display: inline-block;
        }
        .title {
            font-size: 4rem;
            text-shadow: 4px 4px 10px yellow;
        }
        .subtitle {
            font-size: 1.5rem;
            margin-top: 10px;
        }
        .button {
            margin-top: 20px;
            padding: 10px 20px;
            font-size: 1.2rem;
            color: black;
            background-color: yellow;
            border: 2px solid red;
            border-radius: 5px;
            text-decoration: none;
            transition: 0.3s;
        }
        .button:hover {
            background-color: red;
            color: white;
        }
        .character {
            margin-top: 30px;
        }
        .character img {
            width: 200px;
            height: auto;
            border-radius: 10px;
            box-shadow: 2px 2px 10px yellow;
        }
    </style>
</head>
<body>
    <div class="flex items-center justify-center h-screen">
        <div class="container">
            <h1 class="title">Set Sail for the Grand Line!</h1>
            <p class="subtitle">"I am going to be the Pirate King!" - Monkey D. Luffy</p>
            <a href="#" class="button">Join the Crew</a>
            <div class="character">
                <img src="https://upload.wikimedia.org/wikipedia/en/6/6f/Monkey_D_Luffy.png" alt="Luffy">
                <img src="https://upload.wikimedia.org/wikipedia/en/2/2c/Roronoa_Zoro.png" alt="Zoro">
                <img src="https://upload.wikimedia.org/wikipedia/en/5/50/Nami_One_Piece.png" alt="Nami">
            </div>
        </div>
    </div>
</body>
</html>


