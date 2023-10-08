<%-- 
    Document   : Register
    Created on : Oct 9, 2023, 12:55:27 AM
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
        <h3>Recover password</h3>
        <form action="recover" method="post">
            
            Given ID: <input type="text" name="id"><br>
            Date of birth: <input type="date" name="dob"><br>
            Gender: <input type="radio" name="gender" value="Male" />Male
            <input type="radio" name="gender" value="Female" />Female<br>
            Phone number: <input type="tel" name="phone" pattern="^\d+$" minlength="10" maxlength="10"><br>
            
            
            Password: <input type="password" name="pass" required><br>
            Confirm password: <input type="password" name="repass" required><br>
            <input type="checkbox" id="reveal" onclick="reveal()">Show password<br>
            <input type="submit" value="Change" onclick="if(!window.confirm('Are you sure?')){return false;}">
            <button onclick="history.back()">Back</button>
        </form>
        <script>
                function reveal() {
                    var x = document.getElementById("pass");
                    if (x.type === "password") {
                        x.type = "text";
                    } else {
                        x.type = "password";
                    }
                    var x1 = document.getElementById("repass");
                    if (x1.type === "password") {
                        x1.type = "text";
                    } else {
                        x1.type = "password";
                    }
                }
            </script>
    </body>
</html>
