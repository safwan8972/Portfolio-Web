<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio</title>
    <style>
        /* Basic Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        /* General Styles */
        body {
            color: #333;
            background-color: #f4f4f4;
        }

        h1, h2 {
            color: navy;
        }

        /* Opening Page */
        .header {
            height: 100vh;
            background: url('your-landscape-photo.jpg') no-repeat center center/cover;
            display: flex;
            align-items: center;
            justify-content: center;
            flex-direction: column;
            color: white;
            text-align: center;
        }

        .header h1 {
            font-size: 3em;
        }

        /* About Page */
        .section {
            padding: 50px 20px;
        }

        .about {
            background-color: #e9ecef;
        }

        .about-content {
            max-width: 800px;
            margin: auto;
            line-height: 1.6;
        }

        /* Gallery Page */
        .gallery {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 10px;
        }

        .gallery img {
            width: 100%;
            max-width: 200px;
            height: auto;
            border-radius: 8px;
        }

        /* Links Page */
        .links {
            text-align: center;
            padding: 20px;
        }

        .links a {
            text-decoration: none;
            margin: 0 10px;
            color: navy;
            font-size: 1.2em;
        }
    </style>
</head>
<body>

    <!-- Opening Page -->
    <section class="header">
        <h1>Your Name</h1>
        <p>Your Tagline or Brief Intro</p>
    </section>

    <!-- About Page -->
    <section class="section about" id="about">
        <h2>About Me</h2>
        <div class="about-content">
            <p>Your bio goes here. Share something about yourself, your goals, or anything relevant.</p>
        </div>
    </section>

    <!-- Gallery Page -->
    <section class="section gallery" id="gallery">
        <h2>Gallery</h2>
        <div>
            <img src="image1.jpg" alt="Image 1">
            <img src="image2.jpg" alt="Image 2">
            <img src="image3.jpg" alt="Image 3">
            <!-- Add more images as needed -->
        </div>
    </section>

    <!-- Links Page -->
    <section class="section links" id="links">
        <h2>Connect with Me</h2>
        <a href="https://facebook.com/yourprofile" target="_blank">Facebook</a>
        <a href="https://twitter.com/yourprofile" target="_blank">Twitter</a>
        <a href="https://linkedin.com/in/yourprofile" target="_blank">LinkedIn</a>
        <!-- Add more links as needed -->
    </section>

</body>
</html>
