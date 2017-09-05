<%-- 
    Document   : mod_md
    Created on : Jun 30, 2017, 1:41:43 PM
    Author     : Chetan_Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Material Details</title>
    </head>
    
   
    <body>
        <form action="mod_mdaction.jsp">
        <center>
            <b><font size="8">Modify Material Details</font>
                <table border="1">
            
                <tbody>
                <tr>
                    <td>Material Code:</td>
                    <td><input type="text" name="materialcode" value="" /></td>
                </tr>
                <tr>
                    <td>Type of Material:</td>
                    <td><input type="text" name="materialtype" value="" /></td>
                </tr>
                <tr>
                    <td>Item Code:</td>
                    <td><input type="text" name="itemcode" value="" /></td>
                </tr>
                <tr>
                    <td>Item No:</td>
                    <td><input type="text" name="itemno" value="" /></td>
                </tr>
                <tr>
                    <td>Quantity</td>
                    <td><input type="text" name="quantity" value="" /></td>
                </tr>
                <tr>
                    <td>Re-Order Level</td>
                    <td><input type="text" name="rol" value="" /></td>
                </tr>
                <tr>
                    <td>Cost of Each Material:</td>
                    <td><input type="text" name="eachcost" value="" /></td>
                </tr>
            </tbody>
                </table> <input type="submit" value="Home" />
        <input type="submit" value="Modify" /> <input type="reset" value="Cancel" />
    </center>
        </form> 
    </body>
</form>    
     
    
</html>

