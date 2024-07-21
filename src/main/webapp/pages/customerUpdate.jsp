<%@ page import="model.Customer" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Customer customer = (Customer) session.getAttribute("customer");
%>

<!DOCTYPE html>
<html lang="en">
<head>

    <title>REGISTRATION</title>

</head>
<body>

    <form action="../update" method="post">
        <label for="firstName">First Name:</label>
        <input type="text" name="firstName" id="firstName" value="<%=customer.getFirstName()%>" required> <br>

        <label for="lastName">Last Name:</label>
        <input type="text" name="lastName" id="lastName" value="<%=customer.getLastName()%>" required> <br>

        <label for="lastName">User Name:</label>
        <input type="text" name="userName" id="userName" value="<%=customer.getUserName()%>" readonly> <br>

        <label for="phone">Phone Number:</label>
        <input type="tel" name="phone" id="phone" value="<%=customer.getPhone()%>"> <br>

        <label for="email">Email:</label>
        <input type="email" name="email" id="email" value="<%=customer.getEmail()%>" required> <br>

        <label for="password">Password:</label>
        <input type="password" name="password" id="password" value="<%=customer.getPassword()%>" required> <br>

        <button type="submit">Update</button>
    </form>

</body>
</html>