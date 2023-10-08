<%-- 
    Document   : HomeTeacher
    Created on : Oct 9, 2023, 2:29:07 AM
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
        <table>
            <tr>
                <td>Hello USER!</td>
                <td>
                    <a href="Profile.jsp" >View Profile</a>
                    <a href="../InputViews/Login.jsp" onclick="if(!window.confirm('Are you sure?')){return false;}">Log out</a>
                </td>
            </tr>
            <tr>
                <td> 
                    News and Notices<br>
                    <button>View recent news</button><br>
                    <button>View important notices</button>
                </td>
                <td>
                    <a href="" >Registration/Applications</a><br>
                    <a href="" >View feedback</a><br>
                    <a href="" >Weekly timetable</a><br>
                    <a href="" >Check attendance</a><br>
                    <a href="TeacherUpdateMark.jsp" >Update student marks</a><br>
                    <a href="TeacherMark.jsp" >View student marks</a>
                </td>
                <td>
                    <a href="" >View questions</a><br>
                    <a href="" >View answered questions</a>
                </td>
            </tr>
        </table>
    </body>
</html>
