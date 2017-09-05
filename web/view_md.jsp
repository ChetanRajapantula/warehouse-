<%-- 
    Document   : view_md
    Created on : Jun 23, 2017, 1:33:33 PM
    Author     : Chetan_Kumar
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Material Details</title>
    </head>
    <body background="cream.jpg">
    <center>
        <body>
            <b><font size="9">Viewing Material Details</font></b><br><br>
        <table border="1">
            <th>Material Code</th>
            <th>Type of Material</th>
            <th>Item Code</th>
            <th>Item No</th>
            <th>Quantity</th>
            <th>Re-Order Level</th>
            <th>Cost of Each Material</th>
            
            <%
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery("SELECT * FROM MATERIAL_DETAILS  ");
           
         while(rs.next())
     {%> 
            
            <tbody>
        <tr>
                    <td><%= rs.getString(1)%></td>
  .                 <td><%= rs.getString(2)%></td>
                    <td><%= rs.getString(3)%></td>
                    <td><%= rs.getString(4)%></td>
                    <td><%= rs.getString(5)%></td>
                    <td><%= rs.getString(6)%></td>
                    <td><%= rs.getString(7)%></td>
                    
        </tr>           
    </tbody>
    <%  }
       %>
        </table>
    </center>
    </body>
</html>
