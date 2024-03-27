<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Tourism System - Registration</title>
    <!-- Include CSS stylesheets -->
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <!-- Header -->
    <header>
        <h1>Register for Tourism System</h1>
    </header>
    <!-- Registration Form -->
    <section>
        <form action="registrationServlet" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required><br><br>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required><br><br>
            <!-- Add more registration fields as needed -->
            <button type="submit">Register</button>
        </form>
    </section>
    <!-- Footer -->
    <footer>
        <p>&copy; 2024 Tourism System. All rights reserved.</p>
    </footer>
</body>
</html>
