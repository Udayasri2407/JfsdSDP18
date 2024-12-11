<html>
<head>
    <meta charset="UTF-8">
    <title>Registration Success</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            line-height: 1.6;
            background-color: #EAE7DC;
            text-align: center; /* Center text */
        }
        h2 {
            color: #E98074; /* Header color */
            margin-top: 50px; /* Space above header */
        }
        .message {
            background: #ffffff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            margin: 20px auto; /* Centering the message */
            max-width: 600px; /* Limit width */
        }
        a {
            text-decoration: none;
            color: #2980b9; /* Link color */
            font-weight: bold; /* Bold links */
        }
        a:hover {
            text-decoration: underline; /* Underline on hover */
        }
        img {
            max-width: 100%; /* Responsive image */
            height: auto; /* Maintain aspect ratio */
            margin: 20px 0; /* Space around image */
        }
    </style>
</head>
<body>
    <h2>Registration Successful</h2>
    <div class="message">
       
        <c:out value="${message}"></c:out>
    </div>
    <br>
    <a href="userlogin">Login Here</a>
</body>
</html>