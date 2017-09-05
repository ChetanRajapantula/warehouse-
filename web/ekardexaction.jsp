<%-- 
    Document   : ekardexaction
    Created on : Jun 29, 2017, 11:10:40 AM
    Author     : Chetan_Kumar
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String materialcode=request.getParameter("materialcode");
         String rol=request.getParameter("rol");
          
             
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into EKARDEX values(?,?)");
       ps.setString(1,materialcode);
        ps.setString(2,rol);
         
            
        
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
            response.sendRedirect("adminlogin.jsp");
        }
        %>
        
    </body>
</html>
