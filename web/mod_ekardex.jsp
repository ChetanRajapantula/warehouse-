<%-- 
    Document   : mod_ekardex
    Created on : Jun 30, 2017, 1:42:16 PM
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
          <form action="mod_ekardexaction.jsp">
        <h1>Modify E-kardex</h1>
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
        <input type="submit" value="Modify" />
        <input type="reset" value="Reset" />
          </form>
    </body>
    
</html>
