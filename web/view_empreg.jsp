<%-- 
    Document   : view_empreg
    Created on : Jun 23, 2017, 1:43:28 PM
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
        <title>View Employee Registration</title>
    </head>
    <body background="cream.jpg">
    <center>
        <b><font size="9">Viewing Employee Registration</font></b><br><br>
       <table border="1">
            <th>Employee ID</th>
            <th>Name</th>
            <th>Father Name</th>
            <th>DOB</th>
            <th>Postal Address</th>
            <th>Personal Address</th>
            <th>Sex</th>
            <th>Phone Number</th>
            <th>Mobile Number</th>
            
            <%
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery("SELECT * FROM EMPREG  ");
           
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
