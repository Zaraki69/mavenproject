<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Death Note Inspired Page</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=UnifrakturCook:wght@700&display=swap');
        body {
            background: url('https://wallpapercave.com/wp/wp1816769.jpg') no-repeat center center fixed;
            background-size: cover;
            color: white;
            font-family: 'UnifrakturCook', cursive;
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
            text-shadow: 4px 4px 10px red;
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
            background-color: white;
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
            box-shadow: 2px 2px 10px red;
        }
    </style>
</head>
<body>
    <div class="flex items-center justify-center h-screen">
        <div class="container">
            <h1 class="title">Welcome to the Death Note Realm</h1>
            <p class="subtitle">"The human whose name is written in this note shall die."</p>
            <a href="#" class="button">Discover Your Fate</a>
            <div class="character">
                <img src="https://upload.wikimedia.org/wikipedia/en/6/6f/Light_Yagami.jpg" alt="Light Yagami">
                <img src="https://upload.wikimedia.org/wikipedia/en/c/cb/L_%28Death_Note%29.jpg" alt="L">
            </div>
        </div>
    </div>
</body>
</html>

