<%-- 
    Document   : register
    Created on : Jul 1, 2017, 10:24:06 AM
    Author     : Chetan_Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Register</title>
    </head>
    <body>
    <center>
          <form action="registeraction.jsp">
        <h1>Register Login</h1>
        <table border="1">
            
            <tbody>
                <tr>
                    <td>Login ID</td>
                    <td><input type="text" name="eid" value="" /></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="text" name="epswd" value="" /></td>
                </tr>
            </tbody>
        </table>
        <input type="submit" value="Submit" />
        <input type="reset" value="Reset" />
          </form>
    </center>
    </body>
    
</html>