<%-- 
    Document   : StudentMark
    Created on : Oct 9, 2023, 2:44:13 AM
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
        <h3>USER marks</h3>
        Semester: <select name="semester">
            <option value="0">SP23</option>
            <option value="1">SU23</option>
            <option value="2">FA23</option>
        </select>
        Subject: <select name="subject">
            <option value="0">CSD201</option>
            <option value="1">PRJ301</option>
            <option value="2">JDP123</option>
        </select><br>
        <table>
            <tr>
            <td>GRADE CATEGORY</td>
            <td>GRADE ITEM</td>
            <td>WEIGHT</td>
            <td>VALUE</td>
            <td>COMMENT</td>
            </tr>
            <tr></tr>
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
