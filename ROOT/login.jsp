<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - KOMSCO</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f4;
            padding: 20px;
        }
        .login-card {
            background-color: white;
            border-radius: 10px;
            padding: 30px;
            width: 400px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            margin: auto;
        }
        .login-card h3 {
            margin-bottom: 20px;
            color: #003c6d;
        }
        .login-card input {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }
        .login-card button {
            width: 100%;
            padding: 10px;
            background-color: #005ba3;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .login-card button:hover {
            background-color: #003c6d;
        }
    </style>
</head>
<body>

    <div class="login-card">
        <h3>Login to KOMSCO</h3>
        <form action="/login" method="POST">
            <input type="text" id="username" name="username" placeholder="Username" required><br>
            <input type="password" id="password" name="password" placeholder="Password" required><br>
            <button type="submit">Login</button>
        </form>
    </div>

</body>
</html>
