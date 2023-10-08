<%-- 
    Document   : TeacherMark
    Created on : Oct 9, 2023, 3:02:58 AM
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
        <form>
        Semester: <select name="semester">
            <option value="0">SP23</option>
            <option value="1">SU23</option>
            <option value="2">FA23</option>
        </select>
        Class: <select name="class">
            <option value="0" selected="true">All</option>
            <option value="1">SE1601</option>
            <option value="2">AI1702</option>
            <option value="3">IS1510</option>
        </select>
        Subject: <select name="subject">
            <option value="0">CSD201</option>
            <option value="1">PRJ301</option>
            <option value="2">JDP123</option>
        </select>
        <input type="submit" value="Class mark update"><br>
        </form>
        <table>
            <tr>
                <td>Student ID</td>
                <td>Student Name</td>
            <td>Image</td>
            <td>COMMENT</td>
            <td>View and edit</td>
            </tr>
            <tr>
                <td>HE170002</td>
                <td>Nguyen Van A</td>
                <td></td>
                <td>?</td>
                <td><button onclick="location.href='StudentMark.jsp?id=?'">View</button></td>
            </tr>
            <tr>
                <td>Course total</td>
                <td>Average</td>
                <td></td>
            </tr>
            <tr>
                <td></td>
                <td>Status</td>
                <td>Not Pass</td>
            </tr>
        </table>
    </body>
</html>
