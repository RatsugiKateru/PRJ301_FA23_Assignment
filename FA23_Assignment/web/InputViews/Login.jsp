<%-- 
    Document   : Login
    Created on : Oct 9, 2023, 12:32:29 AM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h3>Welcome to OurSystem</h3><br>
        <form action="login" method="post">
            Username: <input type="text" name="id" ><br>
            Password: <input type="password" name="pwd" ><br>
            <input type="submit" value="Login" name="login" ><br>
            <a href="Register.jsp">Create an account</a><br>
            <a href="Recover.jsp">Forgot password?</a>
        </form>
    </body>
</html>
