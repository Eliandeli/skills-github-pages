<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Animations</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Welcome to My Animation Gallery</h1>
    </header>
    <section class="gallery">
        <div class="animation">
            <video controls>
                <source src="animation1.mp4" type="video/mp4">
                Your browser does not support the video tag.
            </video>
            <p>Animation 1</p>
        </div>
        <div class="animation">
            <video controls>
                <source src="animation2.mp4" type="video/mp4">
                Your browser does not support the video tag.
            </video>
            <p>Animation 2</p>
        </div>
        <!-- Add more animations here -->
    </section>
    <script src="script.js"></script>
</body>
</html>
