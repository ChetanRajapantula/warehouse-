<%-- 
    Document   : mod_mm
    Created on : Jun 30, 2017, 1:41:53 PM
    Author     : Chetan_Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Material Master</title>
    </head>
    <body>
        <form action="mod_mmaction.jsp">
    <center>
        <b><font size="8">Modify Material Master</font> 
        <table border="1">
            <tbody>
                <tr>
                    <td>Material Code:</td>
                    <td><input type="text" name="materialcode" value="" /></td>
                </tr>
                <tr>
                    <td>Brief Description</td>
                    <td><input type="text" name="brief" value="" /></td>
                </tr>
                <tr>
                    <td>Description:</td>
                    <td><input type="text" name="description" value="" /></td>
                </tr>
                <tr>
                    <td>Unit:</td>
                    <td><input type="text" name="unit" value="" /></td>
                </tr>
                <tr>
                    <td>Rate:</td>
                    <td><input type="text" name="rate" value="" /></td>
                </tr>
            </tbody>
        </table><input type="submit" value="Home" />
            <input type="submit" value="Modify" /> <input type="reset" value="Cancel" />
    </center>
        </form>
    </body>
</html>
