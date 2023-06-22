<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1>Login</h1>
<form method="POST" action="/login.jsp">
    <label for="username">Username:</label>
    <input type="text" id="username" name="username" required><br><br>

    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required><br><br>

    <input type="submit" value="Login">

    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if (username != null && password != null && username.equals("admin") && password.equals("password")) {
            // Redirect to the profile page if the username and password are correct
            response.sendRedirect("profile.jsp");
        } else {
            // Redirect back to the login form if the username or password is incorrect
            response.sendRedirect("login.jsp");
        }
    %>
</form>
</body>
</html>