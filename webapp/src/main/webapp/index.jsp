<!DOCTYPE html>
<head>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
    <link rel="stylesheet" href="style.css">
    <title>Netflix Clone GFG</title>
</head>
<body>
    <div class="topSide">
        <div class="netflixIcon">
            <a href="#">
                <img src="https://media.geeksforgeeks.org/wp-content/uploads/20240313101431/Netflix-Logo.png" class="img-netflixIcon" />
            </a>
        </div>
        <div class="parent-login">
            <form class="login-card">
                <h1>Sign In</h1>
                <div class="userInput">
                    <input type="text" name="email" placeholder="Email or phone number" onfocus="inputOnFocus(this)" onblur="inputOnBlur(this)" />
                </div>
                <div class="userInput">
                    <input type="password" name="password" placeholder="Password" onfocus="inputOnFocus(this)" onblur="inputOnBlur(this)" />
                </div>
                <div>
                    <button class="btn-login">Sign In</button>
                </div>
                <div class="remMe">
                    <div>
                        <input type="checkbox">
                        <label class="cText">Remember me</label>
                    </div>
                </div>
                <div class="login2">
                    <img src="https://media.geeksforgeeks.org/wp-content/uploads/20240313103010/fb-icon.png" height="20" /><a href="#" class="cLink fb">Login with Facebook</a>
                </div>
                <div class="signUp">
                    New to Netflix? <a href="#" class="sLink">Sign up now</a>.
                </div>
                <div class="google cLink ">
                    This page is protected by Google reCAPTCHA to ensure you're not a bot. <a href="#">Learn more.</a>
                </div>
            </form>
        </div>
    </div>
    <div class="footer">
        <div class="footWidth">
            Questions? Call <a href="tel:000-800-919-1694" class="tel-link">000-800-919-1694</a>
            <div>
                <ul class="footLay">
                    <li class="footList">
                        <a href="#" class="footLink">FAQ</a>
                    </li>
                    <li class="footList">
                        <a href="#" class="footLink">Help Center</a>
                    </li>
                    <li class="footList">
                        <a href="#" class="footLink">Terms of Use</a>
                    </li>
                    <li class="footList">
                        <a href="#" class="footLink">Privacy</a>
                    </li>
                    <li class="footList">
                        <a href="#" class="footLink">Cookie Preferences</a>
                    </li>
                    <li class="footList">
                        <a href="#" class="footLink">Corporate information</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</body>
body {
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
}

.topSide {
    background-color: #333;
    padding: 20px;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.netflixIcon {
    margin-right: 20px;
}

.img-netflixIcon {
    width: 100px;
    height: 30px;
}

.parent-login {
    display: flex;
    justify-content: center;
    align-items: center;
    padding: 20px;
}

.login-card {
    background-color: #fff;
    padding: 20px;
    border: 1px solid #ddd;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.userInput {
    margin-bottom: 20px;
}

.userInput input {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

.btn-login {
    background-color: #e50914;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

.remMe {
    margin-top: 20px;
}

.rem
