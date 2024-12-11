<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Website with Navbar and Services</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
    <style>
        body {
            background-color: #1a1a1a;
            color: #ffffff;
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
        }

        /* Navbar styles */
        .navbar {
            display: flex;
            align-items: center;
            padding: 10px 20px;
            background-color: #000000;
        }
        .navbar .logo {
            display: flex;
            align-items: center;
            margin-right: auto;
        }
        .navbar .logo i {
            font-size: 24px;
            margin-right: 10px;
        }
        .navbar a {
            color: #ffffff;
            text-decoration: none;
            margin: 0 15px;
            font-size: 16px;
        }
        .navbar a:hover {
            color: #9b59b6;
        }
        .navbar .profile {
            position: relative;
            display: inline-block;
        }
        .navbar .profile img {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            cursor: pointer;
        }
        .dropdown-content {
            display: none;
            position: absolute;
            right: 0;
            background-color: #333333;
            min-width: 200px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
            border-radius: 5px;
        }
        .dropdown-content a {
            color: #ffffff;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
        }
        .dropdown-content a:hover {
            background-color: #575757;
        }
        .profile:hover .dropdown-content {
            display: block;
        }
        .dropdown-content .signed-in {
            padding: 12px 16px;
            font-weight: bold;
        }

        /* Fashionista page styles */
        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background: url('https://t3.ftcdn.net/jpg/08/15/90/80/360_F_815908053_Mfy2DJfv1iFSdL6ET9pRD5R5VzOOEu5k.webp') no-repeat center center/cover;
            position: relative;
        }
        .overlay {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: 1;
        }
        .content {
            position: relative;
            z-index: 2;
            text-align: center;
        }
        .content h1 {
            font-size: 8em;
            color: #0a0a0a;
            margin: 0;
        }
        .buttons {
            margin-top: 20px;
        }
        .buttons a {
            text-decoration: none;
            color: #0a0a0a;
            background: #fff;
            padding: 10px 20px;
            margin: 0 10px;
            border: 2px solid #0a0a0a;
            font-size: 1em;
        }
        .buttons a:hover {
            background: #0a0a0a;
            color: #fff;
        }
        .social-icons {
            position: absolute;
            right: 20px;
            top: 50%;
            transform: translateY(-50%);
            z-index: 2;
        }
        .social-icons a {
            display: block;
            margin: 10px 0;
            color: #0a0a0a;
            font-size: 1.5em;
            text-align: center;
        }

        /* Services Section Styles */
        .container-services {
            padding: 50px 0;
            text-align: center;
        }
        .container-services h1 {
            font-size: 48px;
            margin-bottom: 10px;
        }
        .container-services h2 {
            font-size: 24px;
            font-style: italic;
            margin-bottom: 50px;
        }
        .services {
            display: flex;
            justify-content: center;
            gap: 30px;
        }
        .service {
            background-color: #2a2a2a;
            border-radius: 10px;
            padding: 20px;
            width: 300px;
            text-align: left;
            cursor: pointer;
            position: relative;
            overflow: hidden;
        }
        .service img {
            width: 100%;
            border-radius: 10px;
            transition: transform 0.3s ease;
        }
        .service h3 {
            font-size: 24px;
            margin: 20px 0 10px;
        }
        .service p {
            font-size: 16px;
            color: #b0b0b0;
        }
        .service .icon {
            display: flex;
            align-items: center;
            margin-top: 20px;
        }
        .service .icon i {
            font-size: 24px;
            color: #d4af37;
            margin-right: 10px;
        }
        .service .icon span {
            font-size: 18px;
            color: #d4af37;
        }
        .service .number {
            background-color: #d4af37;
            color: #1a1a1a;
            border-radius: 50%;
            width: 30px;
            height: 30px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 18px;
            margin-bottom: 10px;
        }
        .service .description {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(42, 42, 42, 0.95);
            color: #d4af37;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            padding: 20px;
            box-sizing: border-box;
            opacity: 0;
            transform: translateY(100%);
            transition: transform 0.3s ease, opacity 0.3s ease;
        }
        .service .description h2 {
            font-size: 24px;
            margin-bottom: 10px;
        }
        .service .description p {
            font-size: 16px;
            color: #b0b0b0;
        }
        .service:hover img {
            transform: scale(1.1);
        }
        .service:hover .description {
            opacity: 1;
            transform: translateY(0);
        }
    </style>
</head>
<body>

    <!-- Navbar Section -->
    <div class="navbar">
        <div class="logo">
            <i class="fas fa-mountain"></i>
            <span>ACME</span>
        </div>
       
        <a href="/feedback.jsp">Feedback</a>
        
        <a href="/about.jsp">About Us</a>
        <a href="#" style="color: #9b59b6;">Contact</a>
        <div class="profile">
            <img alt="Profile picture of a person" height="40" src="https://storage.googleapis.com/a1aa/image/kbrBIdgz2VqZJxynhr9fcmVYTtPsKjN4NQbf3n3p7hT6Uj0TA.jpg" width="40"/>
            <div class="dropdown-content">

                <a href="#">My Settings</a>
                <a href="#">Team Settings</a>
                <a href="#">System</a>
                <a href="#">Configurations</a>
            </div>
        </div>
    </div>

    <!-- Fashionista Section -->
    <div class="container">
        <div class="overlay"></div>
        <div class="content">
            <h1>Library</h1>
            <div class="buttons">
                <a href="about.jsp" style="background: #0a0a0a; color: #fff;">READ MORE</a>
            </div>
        </div>
        <div class="social-icons">
            <a href="#"><i class="fab fa-pinterest"></i></a>
            <a href="#"><i class="fab fa-facebook-f"></i></a>
            <a href="#"><i class="fab fa-twitter"></i></a>
            <a href="#"><i class="fab fa-behance"></i></a>
        </div>
    </div>

    <!-- What We Offer Section -->
    <div class="container-services">
        <h2>What We Offer</h2>
        <div class="services">
            <div class="service">
                <div class="number">01</div>
                 <a href = "women.jsp"/>
               <img src="https://t3.ftcdn.net/jpg/10/71/72/60/240_F_1071726061_7UaxusoYwoqOxEMeYo0irldeh77KInKa.jpg" 
             alt="Perfect Body Measurements" style="width: 300px; height: 250px; object-fit: cover;" />
            
                <div class="description">
                    <h2>Best Books for Engineering Graduates</h2 >
                    
                    <p>Get the best books to graduate with highest scores</p>
                </div>
                <h3>Best Books for Engineering Graduates</h3 >
                <p>Click to know more about it</p>
                <div class="icon">
                    <i class="fas fa-check-circle"></i><span>Available Now</span>
                </div>
             
            </div>
            <div class="service">
                <div class="number">02</div>
                 <a href = "men.jsp"/>
                 <img src="https://t4.ftcdn.net/jpg/10/55/65/97/240_F_1055659725_3uT5mxRJ79ImKhXeQxqp4iQeiCzYkbBS.jpg"  alt="Premium Style Cutting-out"
                 style="width: 300px; height: 250px; object-fit: cover;"/>
                <div class="description">
                    <h2>Motivational Books</h2>
                    <p>Get the best motivational books to keep your mind in peace</p>
                </div>
                <h3>Motivational Books</h3>
                <p>Click here to get the available books</p>
                <div class="icon">
                    <i class="fas fa-check-circle"></i><span>Available Now</span>
                </div>
            </div>
            <div class="service">
                <div class="number">03</div>
                 <a href = "accessories.jsp"/>
                <img src="https://t3.ftcdn.net/jpg/09/21/88/10/240_F_921881077_Zf6nrHPx00CBFyoBZE4AgCQtJiLkxnD8.jpg" alt="Restoration with Sincerity"
                style="width: 300px; height: 250px; object-fit: cover;"/>
                <div class="description">
                    <h2>Top Books Every Sports Enthusiast Should Read</h2>
                    <p>Bringing the most worldwide books</p>
                </div>
                <h3>Bringing the most worldwide books</h3>
                <p>Lets get to know more about sports</p>
                <div class="icon">
                    <i class="fas fa-check-circle"></i><span>Available Now</span>
                </div>
            </div>
        </div>
    </div>

</body>
</html>