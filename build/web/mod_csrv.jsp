<%-- 
    Document   : mod_csrv
    Created on : Jun 30, 2017, 1:40:56 PM
    Author     : Chetan_Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CSRV</title>
    </head>
    
   
    <body>
        <form action="mod_csrvaction.jsp">
        <center>
            <b><font size="8">CSRV</font>
                <table border="1">
            
                <tbody>
                    <tr>
                    <td>CSRV ID</td>
                    <td><input type="text" name="csrvid" value="" /></td>
                </tr>
                <tr>
                    <td>Transaction ID</td>
                    <td><input type="text" name="transid" value="" /></td>
                </tr>
                <tr>
                    <td>Supplier ID</td>
                    <td><input type="text" name="suppid" value="" /></td>
                </tr>
                <tr>
                    <td>Transaction Date</td>
                    <td><input type="text" name="transdate" value="" /></td>
                </tr>
                <tr>
                    <td>Material Code</td>
                    <td><input type="text" name="materialcode" value="" /></td>
                </tr>
                <tr>
                    <td>Quantity</td>
                    <td><input type="text" name="quantity" value="" /></td>
                </tr>
                
                <tr>
                    <td>Cost of Each Material:</td>
                    <td><input type="text" name="eachcost" value="" /></td>
                </tr>
                <tr>
                    <td>Amount</td>
                    <td><input type="text" name="totalcost" value="" /></td>
                </tr>
            </tbody>
                </table> <input type="submit" value="Home" />
        <input type="submit" value="Modify" /> <input type="reset" value="Cancel" />
    </center>
        </form> 
    </body>
  
     
    
</html>