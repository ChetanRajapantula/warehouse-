<%-- 
    Document   : alogin
    Created on : Jun 28, 2017, 1:36:03 PM
    Author     : Chetan_Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <center>
    <body background="bluebg.jpg">
        <form action="aloginaction.jsp">
        <b><font size=10>Admin Login</font></b>
        <table>
            <tr>
                <td>User id:</td><td><input type="text" name="uid" value="" /></td>
            </tr>
            <tr>
                <td>Password:</td><td><input type="password" name="pwd" value="" /></td>
            </tr>
        </table>
        <input type="submit" value="submit" name="ss" /> <input type="reset" value="cancel" name="cc" />
        </form>
    </body>
    </center>
</html>
