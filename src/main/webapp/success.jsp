<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Success</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
        }
        .container {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            text-align: center;
            max-width: 400px;
            width: 100%;
        }
        .container h1 {
            color: #4CAF50;
            font-size: 24px;
            margin-bottom: 20px;
        }
        .container .icon {
            font-size: 50px;
            color: #4CAF50;
            margin-bottom: 20px;
        }
        .container .details {
            text-align: left;
            margin-bottom: 20px;
        }
        .container .details p {
            margin: 5px 0;
            font-size: 14px;
        }
        .container .details p span {
            float: right;
        }
        .container .details p.amount {
            font-weight: bold;
        }
        .container .buttons {
            display: flex;
            justify-content: space-around;
        }
        .container .buttons button {
            background-color: #007BFF;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 14px;
        }
        .container .buttons button.close {
            background-color: #6c757d;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Payment successful!</h1>
        <div class="icon">
            <i class="fas fa-check-circle"></i>
        </div>
        <div class="details">
            <p>Payment type <span>Net banking</span></p>
            <p>Bank <span>HDFC</span></p>
            <p>Mobile <span>8897131444</span></p>
            <p>Email <span>example@gmail.com</span></p>
            <p class="amount">Amount paid <span>500.00</span></p>
            <p>Transaction id <span>125478965698</span></p>
        </div>
        <div class="buttons">
            <button>PRINT</button>
            <button class="close" onclick="redirectToHomePage()">CLOSE</button>
        </div>
    </div>

    <script>
        // JavaScript function to redirect to the home page when the "CLOSE" button is clicked
        function redirectToHomePage() {
            window.location.href = "navbar.jsp"; // Replace with the actual path to your home page
        }
    </script>
</body>
</html>
