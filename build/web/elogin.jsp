<%-- 
    Document   : login
    Created on : Jun 23, 2017, 9:35:10 AM
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
        <form action="eloginaction.jsp">
        <b><font size=10>Employee Login</font></b>
        <table>
            <tr>
                <td>User id:</td><td><input type="text" name="eid" value="" /></td>
            </tr>
            <tr>
                <td>Password:</td><td><input type="password" name="epswd" value="" /></td>
            </tr>
        </table>
        <input type="submit" value="submit" name="ss" /><input type="reset" value="cancel" name="cc" />
        </form>
    </body>
    </center>
</html>
