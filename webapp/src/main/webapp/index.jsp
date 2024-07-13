<!DOCTYPE html>
<html>
<head>
    <title>Instagram</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="login-container">
        <div class="login-header">
            <img src="instagram-logo.png" alt="Instagram Logo">
        </div>
        <div class="login-form">
            <form>
                <input type="text" name="username" placeholder="Phone number, username, or email" />
                <input type="password" name="password" placeholder="Password" />
                <button type="submit">Log In</button>
                <div class="forgot-password">
                    <a href="#">Forgot password?</a>
                </div>
            </form>
        </div>
        <div class="login-footer">
            <p>Don't have an account? <a href="#">Sign up</a></p>
        </div>
    </div>
</body>
</html>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f2f2f2;
}

.login-container {
    width: 350px;
    margin: 40px auto;
    padding: 20px;
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.login-header {
    text-align: center;
    margin-bottom: 20px;
}

.login-header img {
    width: 100px;
    height: 100px;
}

.login-form {
    margin-top: 20px;
}

.login-form input {
    width: 100%;
    padding: 10px;
    margin-bottom: 20px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

.login-form button[type="submit"] {
    width: 100%;
    padding: 10px;
    background-color: #3897f0;
    color: #fff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

.login-form button[type="submit"]:hover {
    background-color: #2f6ca8;
}

.forgot-password {
    margin-top: 10px;
    text-align: right;
}

.forgot-password a {
    text-decoration: none;
    color: #3897f0;
}

.login-footer {
    margin-top: 20px;
    text-align: center;
}

.login-footer a {
    text-decoration: none;
    color: #3897f0;
}
