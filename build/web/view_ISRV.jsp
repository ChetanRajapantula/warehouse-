<%-- 
    Document   : view_ISRV
    Created on : Jun 28, 2017, 11:35:08 AM
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
        <title>View ISRV Details</title>
    </head>
    <body background="cream.jpg">
    <center>
        <body>
        <b><font size="9">Viewing ISRV Details</font></b>
        <table>
            <th>CSRV ID</th>
            <th>CSRV Date</th>
            <th>Transaction ID</th>
            <th>Supplier ID</th>
            <th>Transaction Date</th>
            <th>Material Code</th>
            <th>Quantity</th>
            <th>Cost of Each Material</th>
            <th>Amount</th>
        
        
         <%
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery("SELECT * FROM ISRV  ");
           
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
                    <td><%= rs.getString(8)%></td>
                    <td><%= rs.getString(9)%></td>
        </tr>           
    </tbody>
    <%  }
       %>
        </table>
    </center>
        
</body>   
</html>