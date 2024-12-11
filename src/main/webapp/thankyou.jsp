<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Thank You Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f5f8f7;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            text-align: center;
            padding: 20px;
        }
        .checkmark {
            font-size: 50px;
            color: #00c853;
        }
        .thank-you {
            font-size: 36px;
            font-weight: bold;
            margin: 20px 0;
        }
        .message {
            font-size: 16px;
            color: #666;
            margin-bottom: 40px;
        }
        .boxes {
            display: flex;
            justify-content: center;
            gap: 20px;
        }
        .box {
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 200px;
        }
        .box h3 {
            font-size: 18px;
            margin-bottom: 20px;
        }
        .social-icons a {
            margin: 0 10px;
            font-size: 24px;
            color: #666;
        }
        .visit-website {
            background-color: #00c853;
            color: white;
            padding: 10px 20px;
            border-radius: 5px;
            text-decoration: none;
            display: inline-block;
        }
        .background-left {
            position: absolute;
            top: 0;
            left: 0;
            width: 50%;
            height: 100%;
            background-color: #f4b400;
            clip-path: polygon(0 0, 100% 0, 0 100%);
        }
        .background-right {
            position: absolute;
            bottom: 0;
            right: 0;
            width: 50%;
            height: 100%;
            background-color: #00c853;
            clip-path: polygon(100% 0, 100% 100%, 0 100%);
        }
        @media (max-width: 600px) {
            .boxes {
                flex-direction: column;
                align-items: center;
            }
        }
    </style>
</head>
<body>
    <div class="background-left"></div>
    <div class="background-right"></div>
    <div class="container">
        <div class="checkmark"><i class="fas fa-check-circle"></i></div>
        <div class="thank-you">Thank you!</div>
        <div class="message">We've sent your feedback to our team. You can find more information on our website and social pages.</div>
        <div class="boxes">
            <div class="box">
                <h3>Connect With Us</h3>
                <div class="social-icons">
                    <a href="#"><i class="fab fa-facebook"></i></a>
                    <a href="#"><i class="fab fa-linkedin"></i></a>
                    <a href="#"><i class="fab fa-pinterest"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                </div>
            </div>
            <div class="box">
                <h3>Visit Our Website</h3>
                <a href="#" class="visit-website">Visit Website</a>
            </div>
        </div>
    </div>
</body>
</html>
