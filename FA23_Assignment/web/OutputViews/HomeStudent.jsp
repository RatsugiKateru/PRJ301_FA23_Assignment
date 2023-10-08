<%-- 
    Document   : Home
    Created on : Oct 9, 2023, 1:43:22 AM
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
                    <a href="" >Feedback</a><br>
                    <a href="" >Weekly timetable</a><br>
                    <a href="" >Exam schedule</a><br>
                    <a href="" >Syllabuses</a><br>
                    <a href="" >Attendance report</a><br>
                    <a href="StudentMark.jsp" >Mark report</a><br>
                    <a href="" >Student fees</a><br>
                    <a href="" >Regulations</a><br>
                    <a href="" >Certificates</a>
                </td>
                <td>
                    <a href="" >Ask for help</a><br>
                    <a href="" >View answers</a>
                </td>
            </tr>
        </table>
        
    </body>
</html>
