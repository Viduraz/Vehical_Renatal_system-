<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>

    <title>REGISTRATION</title>

</head>
<body>

    <form action="../register" method="post">
        <label for="firstName">First Name:</label>
        <input type="text" name="firstName" id="firstName" required> <br>

        <label for="lastName">Last Name:</label>
        <input type="text" name="lastName" id="lastName" required> <br>

        <label for="lastName">User Name:</label>
        <input type="text" name="userName" id="userName" required> <br>

        <label for="phone">Phone Number:</label>
        <input type="tel" name="phone" id="phone"> <br>

        <label for="email">Email:</label>
        <input type="email" name="email" id="email" required> <br>

        <label for="password">Password:</label>
        <input type="password" name="password" id="password" required> <br>

        <button type="submit">Register</button>
    </form>

</body>
</html>