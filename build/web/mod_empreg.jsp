<%-- 
    Document   : mod_empreg
    Created on : Jun 30, 2017, 1:41:29 PM
    Author     : Chetan_Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="connect.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Employee Registration</title>
    </head>
    <form action="mod_empregaction.jsp">
    <center>
    <body>
    
        <b><font size=10>Modify Employee Registration Form</font></b>
        <table>
            <tr>
                <td>Employee ID:</td><td><input type="text" name="empid" value="" /></td>
            </tr>
            <tr>
                <td>Name:</td><td><input type="text" name="name" value="" /></td>
            </tr>
            <tr>
                <td>Father Name:</td><td><input type="text" name="fathername" value="" /></td>
            </tr>
            <tr>
                <td>DOB:</td><td><input type="text" name="dob" value="" /></td>
            </tr>
            <tr>
                <td>Postal Address:</td><td><input type="text" name="postaladd" value="" /></td>
            </tr>
            <tr>
                <td>Personal Address:</td><td><input type="text" name="personaladd" value="" /></td>
            </tr>
            <tr>
                <td>Sex:</td><td><select name="sex">
                        <option></option>
                        <option>Male</option>
                        <option>Female</option>
                        <option>Others</option>
                    </select></td>
            </tr>
            <tr>
                <td>Phone Number:</td><td><input type="text" name="phno" value="" /></td>
            </tr>
            <tr>
                <td>Mobile Number:</td><td><input type="text" name="mobno" value="" /></td>
            </tr>
        </table>
        <input type="submit" value="Submit" /><input type="reset" value="Edit" />
    </body>
    </form>
    
    
    </center>
</html>