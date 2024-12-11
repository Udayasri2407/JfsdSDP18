<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #b892ff, #e884ff);
            height: 100vh;
        }

        h3 {
            text-align: center;
            color: #fff;
            margin-top: 50px;
            font-size: 30px;
        }

        .form-container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 80vh;
        }

        form {
            background: rgba(255, 255, 255, 0.85);
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 8px 15px rgba(0, 0, 0, 0.1);
            width: 350px;
            backdrop-filter: blur(10px);
        }

        table {
            width: 100%;
            margin-top: 20px;
        }

        td {
            padding: 10px;
            font-size: 16px;
        }

        td label {
            display: block;
            font-weight: bold;
            color: #333;
        }

        input[type="text"], input[type="email"], input[type="date"], input[type="number"], input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            border-radius: 5px;
            border: 1px solid #ccc;
            background-color: #f7f7f7;
            font-size: 16px;
        }

        input[type="radio"] {
            margin-right: 10px;
        }

        .gender-labels {
            display: inline-block;
            margin-right: 15px;
        }

        .form-container input[type="submit"], .form-container input[type="reset"] {
            width: 100%;
            padding: 12px;
            margin-top: 20px;
            background-color: #6a0dad;
            border: none;
            border-radius: 5px;
            color: #fff;
            font-size: 16px;
            cursor: pointer;
        }
        h3 {
    text-align: center;
    color: #000; /* Changed from #fff to #000 for black color */
    margin-top: 50px;
    font-size: 30px;
}
        

        .form-container input[type="submit"]:hover, .form-container input[type="reset"]:hover {
            background-color: #9b59b6;
        }

        .create-account {
            text-align: center;
            margin-top: 15px;
        }

        .create-account a {
            color: #6a0dad;
            text-decoration: none;
            font-weight: bold;
        }

        .create-account a:hover {
            color: #9b59b6;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <form method="post" action="insertuser">
            <table>
            <h3>User Registration</h3>
                <tr>
                    <td><label for="uname">Name :</label></td>
                    <td><input type="text" id="uname" name="uname" required/></td>
                </tr>
                <tr>
                    <td><label>Gender :</label></td>
                    <td>
                        <div class="gender-labels">
                            <input type="radio" id="male" name="ugender" value="MALE"><label for="male">Male</label>
                        </div>
                        <div class="gender-labels">
                            <input type="radio" id="female" name="ugender" value="FEMALE"><label for="female">Female</label>
                        </div>
                        <div class="gender-labels">
                            <input type="radio" id="others" name="ugender" value="OTHERS"><label for="others">Others</label>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td><label for="udob">Date of Birth :</label></td>
                    <td><input type="date" id="udob" name="udob" required/></td>
                </tr>
                <tr>
                    <td><label for="ulocation">Location :</label></td>
                    <td><input type="text" id="ulocation" name="ulocation" required/></td>
                </tr>
                <tr>
                    <td><label for="uemail">Email ID :</label></td>
                    <td><input type="email" id="uemail" name="uemail" required/></td>
                </tr>
                <tr>
                    <td><label for="upwd">Password :</label></td>
                    <td><input type="password" id="upwd" name="upwd" required/></td>
                </tr>
                <tr>
                    <td><label for="ucontact">Contact :</label></td>
                    <td><input type="number" id="ucontact" name="ucontact" required/></td>
                </tr>
                <tr align="center">
                    <td colspan="2">
                        <input type="submit" value="Register"/>
                        <input type="reset" value="Clear"/>
                    </td>
                </tr>
            </table>
            <div class="create-account">
            <p>Already have an account? <a href="userlogin.jsp">Sign in</a>.</p>
        </div>
        </form>
        
    </div>
</body>
</html>
