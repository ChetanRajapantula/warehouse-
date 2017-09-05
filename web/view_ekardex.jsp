
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>E-kardex view</title>
    </head>
    <center>
    <body background="cream.jpg">
        
        <h1>Viewing E-kardex</h1>
        <table border="1">
            <th>Material Code</th>
            <th>Re-Order Level</th>
        
         <%
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery("SELECT * FROM EKARDEX  ");
           
         while(rs.next())
     {%> 
     
     <tbody>
         <tr>
                    <td><%= rs.getString(1)%></td>
  .                 <td><%= rs.getString(2)%></td>
         </tr>
     </tbody>
     <%  }
       %>
        </table>
    </body>
    </center>
</html>
