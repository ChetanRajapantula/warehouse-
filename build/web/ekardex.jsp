<%-- 
    Document   : ekardex
    Created on : Jun 28, 2017, 10:08:41 AM
    Author     : Chetan_Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>E-kardex</title>
    </head>
    <body>
          <form action="ekardexaction.jsp">
        <h1>E-kardex</h1>
        <table border="1">
            <thead>
                <tr>
                    <th></th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Material code:</td>
                    <td><input type="text" name="materialcode" value="" /></td>
                </tr>
                <tr>
                    <td>Re-Order Level:</td>
                    <td><input type="text" name="rol" value="" /></td>
                </tr>
            </tbody>
        </table>
        <input type="submit" value="Submit" />
        <input type="reset" value="Reset" />
          </form>
    </body>
    
</html>
