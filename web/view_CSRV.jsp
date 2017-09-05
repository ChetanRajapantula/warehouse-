
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@include file="connect.jsp" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View CSRV Details</title>
    </head>
    <body background="cream.jpg">
    <center>
        <body>
        <b><font size="9">Viewing CSRV Details</font></b>
        <table border="1">
            <br><br>
            <th>CSRV ID</th>
            <th>Transaction ID</th>
            <th>Supplier ID</th>
            <th>Transaction Date</th>
            <th>Material Code</th>
            <th>Quantity</th>
            <th>Cost of Each Material</th>
            <th>Amount</th>
        
        
         <%
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery("SELECT * FROM CSRV  ");
           
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
        </tr>           
    </tbody>
    <%  }
       %>
        </table>
    </center>
</body>   
</html>

