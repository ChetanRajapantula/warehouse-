<%-- 
    Document   : view_mm
    Created on : Jun 23, 2017, 1:26:51 PM
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
        <title>View Material Master</title>
    </head>
    <center>
    <body background="cream.jpg">
        <b><font size="9">Viewing Material Master</font></b>
        <br><br>
        <table border="1">
            <th>Material Code</th>
            <th>Brief Description</th>
            <th>Description</th>
            <th>Unit</th>
            <th>Rate</th> 
            
            <%
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery("SELECT * FROM MATERIAL_MASTER  ");
           
         while(rs.next())
     {%> 
            
            <tbody>
        <tr>
                    <td><%= rs.getString(1)%></td>
  .                 <td><%= rs.getString(2)%></td>
                    <td><%= rs.getString(3)%></td>
                    <td><%= rs.getString(4)%></td>
                    <td><%= rs.getString(5)%></td>
                    
        </tr>           
    </tbody>
    <%  }
       %>
        </table>
        
    </body>
    </center>
</html>
