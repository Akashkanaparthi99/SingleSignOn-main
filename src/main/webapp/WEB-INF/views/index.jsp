<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome to Application</title>
    <style>
        /* Add your custom CSS styles here */
        body {
            font-family: Arial, sans-serif;

            background-image:url('https://upload.wikimedia.org/wikipedia/commons/5/50/%D0%9F%D0%BE%D0%B5%D0%B7%D0%B4_%D0%BD%D0%B0_%D1%84%D0%BE%D0%BD%D0%B5_%D0%B3%D0%BE%D1%80%D1%8B_%D0%A8%D0%B0%D1%82%D1%80%D0%B8%D1%89%D0%B5._%D0%92%D0%BE%D1%80%D0%BE%D0%BD%D0%B5%D0%B6%D1%81%D0%BA%D0%B0%D1%8F_%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D1%8C.jpg');            background-size: cover;
            margin: 0;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        .welcome-container {
            background-color: #f5f5f5;
            max-width: 400px;
            padding: 40px;
            border-radius: 5px;
        }

        .header {
            text-align: center;
            margin-bottom: 20px;
        }

        h1 {
            color: #5b4499;
            margin: 0;
        }

        h3 {
            color: #a82454;
            margin: 0;
        }

        .button-container {
            text-align: center;
            margin-bottom: 20px;
        }

        .welcome-button {
            display: inline-block;
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            border-radius: 4px;
            text-decoration: none;
            transition: background-color 0.3s;
            margin: 10px;
            cursor: pointer;
        }

        .welcome-button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="welcome-container">
        <div class="header">
            <h1>Welcome to Booking</h1>
        </div>
        <div class="header">
            <h3>Please Select One...</h3>
        </div>
        <div class="button-container">
            <a href="/api/v1/login?role=admin" class="welcome-button">Admin</a>
            <a href="/api/v1/login?role=employee" class="welcome-button">Employee</a>
            <a href="/api/v1/register" class="welcome-button">User</a>
        </div>
    </div>
</body>
</html>
