<%-- 
    Document   : connect
    Created on : Jun 29, 2017, 9:57:05 AM
    Author     : Chetan_Kumar
--%>

<%@page import="java.io.*" %>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>connect Page</title>
    </head>
    <body>
        <%! Connection con;%>
     <%
     Class.forName("oracle.jdbc.driver.OracleDriver");
     con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","chetan","kumar");
if(con!=null)   
out.println("connected");
     %>  
    </body>
</html>