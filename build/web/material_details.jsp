<%-- 
    Document   : materialdetails
    Created on : Jun 23, 2017, 10:15:14 AM
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
        <form action="md_action.jsp">
        <center>
            <b><font size="8">Material Details</font>
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
        <input type="submit" value="Submit" /> <input type="reset" value="Cancel" />
    </center>
        </form> 
    </body>
</form>    
     
    
</html>
