```html
<!DOCTYPE html>
<html>
<head>
    <title>Staff Login</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background: #f2f5f9;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .login-box {
            background: white;
            width: 350px;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.2);
            text-align: center;
        }

        .login-box h2 {
            color: #1a3d6d;
            margin-bottom: 25px;
        }

        .login-box input {
            width: 90%;
            padding: 12px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .login-box button {
            width: 95%;
            padding: 12px;
            background: #1a3d6d;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        .login-box button:hover {
            background: #24528c;
        }

        .login-box a {
            display: block;
            margin-top: 15px;
            color: #1a3d6d;
            text-decoration: none;
        }
    </style>
</head>

<body>

<div class="login-box">
    <h2>Staff Login</h2>

    <form>
        <input type="text" placeholder="Username or Email" required>

        <input type="password" placeholder="Password" required>

        <button type="submit">Login</button>

        <a href="#">Forgot Password?</a>
        <a href="#">Register New Staff</a>
    </form>
</div>

</body>
</html>
```
