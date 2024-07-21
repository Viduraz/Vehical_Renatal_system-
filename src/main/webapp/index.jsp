<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    if(session.getAttribute("name") != null) {
        response.sendRedirect("pages/customerHome.jsp");
    }
%>

<!DOCTYPE html>
<html lang="en">
<head>

    <title>CAR RENTAL</title>
    <script type="text/javascript">
        window.history.forward();
        function noBack() {
            window.history.forward();
        }
    </script>
    <link  rel="stylesheet" href="css/style.css">
    <script type="text/javascript">
        function preventBack() {
            window.history.forward();
        }

        setTimeout("preventBack()", 0);

        window.onunload = function () { null };
    </script>
</head>
<body>

<div class="hai">
    <div class="navbar">
        <div class="icon">
            <h2 class="logo">CaRs</h2>
        </div>
        <div class="menu">
            <ul>
                <li><a href="#">HOME</a></li>
                <li><a href="aboutus.html">ABOUT</a></li>
                <li><a href="#">SERVICES</a></li>

                <li><a href="contactus.html">CONTACT</a></li>
                <li> <button class="adminbtn"><a href="adminlogin.php">ADMIN LOGIN</a></button></li>
            </ul>
        </div>


    </div>
    <div class="content">
        <h1>Rent Your <br><span>Dream Car</span></h1>
        <p class="par">Live the life of Luxury.<br>
            Just rent a car of your wish from our vast collection.<br>Enjoy every moment with your family<br>
            Join us to make this family vast.  </p>
        <button class="cn"><a href="pages/customerRegister.jsp">JOIN US</a></button>
        <div class="form">

            <h2>Login Here</h2>

            <form method="POST" action="login">
                <input type="email" name="username" placeholder="Enter Email Here">
                <input type="password" name="password" placeholder="Enter Password Here">
                <input class="btnn" type="submit" value="Login" name="login"></input>
            </form>

            <p class="link">Don't have an account?<br>
                <a href="pages/customerRegister.jsp">Sign up</a> here</p>

        </div>
    </div>
</div>

<script src="https://unpkg.com/ionicons@5.4.0/dist/ionicons.js"></script>

</body>
</html>

