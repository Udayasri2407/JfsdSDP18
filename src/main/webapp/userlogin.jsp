<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login Page</title>
  <style>
    body {
      margin: 0;
      padding: 0;
      font-family: Arial, sans-serif;
      background: linear-gradient(to right, #b892ff, #e884ff);
      height: 100vh;
    }

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
      box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
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

    .main-container {
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin-top: 60px;
    }

    .login-container {
      background: rgba(255, 255, 255, 0.2);
      padding: 30px;
      border-radius: 15px;
      backdrop-filter: blur(10px);
      box-shadow: 0 8px 15px rgba(0, 0, 0, 0.1);
      text-align: center;
      width: 300px;
    }

    .login-container .icon {
      background: #fff;
      width: 60px;
      height: 60px;
      border-radius: 50%;
      margin: 0 auto 20px auto;
      display: flex;
      justify-content: center;
      align-items: center;
      box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
    }

    .login-container .icon::before {
      content: '\1F464';
      font-size: 30px;
      color: #333;
    }

    .login-container input {
      width: 100%;
      margin: 10px 0;
      padding: 10px;
      border: none;
      border-radius: 5px;
      outline: none;
      background: rgba(255, 255, 255, 0.7);
      font-size: 16px;
    }

    .login-container input::placeholder {
      color: #777;
    }

    .login-container table {
      width: 100%;
    }

    .login-container td {
      padding: 10px;
    }

    .login-container .remember-forgot {
      display: flex;
      justify-content: space-between;
      align-items: center;
      margin: 10px 0;
      font-size: 12px;
      color: #fff;
    }

    .login-container .remember-forgot a {
      color: #fff;
      text-decoration: none;
    }

    .login-container .login-btn {
      width: 100%;
      padding: 10px;
      border: none;
      border-radius: 5px;
      background: #4b0082;
      color: #fff;
      font-size: 16px;
      cursor: pointer;
      margin-top: 10px;
    }

    .login-container .login-btn:hover {
      background: #6a0dad;
    }

    .button-container {
      text-align: center;
      padding-top: 10px;
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
    
    <div class="profile">
      <img alt="Profile picture of a person" height="40" src="https://storage.googleapis.com/a1aa/image/kbrBIdgz2VqZJxynhr9fcmVYTtPsKjN4NQbf3n3p7hT6Uj0TA.jpg" width="40" />
      <div class="dropdown-content">
        <a href="#">My Settings</a>
        <a href="#">Team Settings</a>
        <a href="#">System</a>
        <a href="#">Configurations</a>
      </div>
    </div>
  </div>

  <!-- Main Content -->
  <div class="main-container">
    <div class="login-container">
      <div class="icon"></div>
      <form method="post" action="checkuserlogin">
        <table>
          <tr>
            <td><label for="uemail">Email</label></td>
            <td><input type="email" id="uemail" name="uemail" placeholder="Email" required /></td>
          </tr>
          <tr>
            <td><label for="upwd">Password</label></td>
            <td><input type="password" id="upwd" name="upwd" placeholder="Password" required /></td>
          </tr>
          <tr>
            <td colspan="2" class="button-container">
              <button type="submit" class="login-btn">Login</button>
              <button type="reset" class="login-btn">Clear</button>
            </td>
          </tr>
        </table>
      </form>
      <div class="create-account">
    <p>Don't have an account? <a href="userreg.jsp">Sign in </a>.</p>
  </div>
    </div>
  </div>
</body>
</html>
