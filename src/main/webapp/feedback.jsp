<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Feedback Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #d16ba5, #86a8e7);
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            background: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 500px;
        }
        h1 {
            text-align: center;
            font-size: 24px;
            margin-bottom: 20px;
        }
        label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }
        input[type="text"],
        input[type="email"],
        textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        button {
            background-color: #007bff;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            display: block;
            width: 100%;
            font-size: 16px;
        }
        button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Your Feedback Is Important For Us</h1>
        <form action="thankyou.jsp" method="post">
            <label for="name">Name</label>
            <input type="text" id="name" name="name" placeholder="Enter Your Name">
            
            <label for="email">Email address</label>
            <input type="email" id="email" name="email" placeholder="Enter email">
            
            <label for="contact">Contact Number (Optional)</label>
            <input type="text" id="contact" name="contact" placeholder="Enter contact number">
            
            <label for="feedback">Feedback</label>
            <textarea id="feedback" name="feedback" rows="4" placeholder="Enter your feedback"></textarea>
            
            <button type="submit">Post Comment</button>
        </form>
    </div>
</body>
</html>
