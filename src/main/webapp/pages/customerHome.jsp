<%@ page import="model.Customer" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <script src="../js/script.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.0/sweetalert.min.js"></script>
</head>
<body>
<h1>Hellow <%= session.getAttribute("name") %></h1>
<br/>
<a href="../pages/customerUpdate.jsp">Update</a> <br>
<%
    Customer cus = (Customer) session.getAttribute("customer");
    System.out.println(cus.getUserName());
%>
<button onclick="customerDelete()">Delete</button>
</body>
</html>