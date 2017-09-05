<%-- 
    Document   : mod_ekardexaction
    Created on : Jun 30, 2017, 2:08:24 PM
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
         
        PreparedStatement ps=con.prepareStatement("update EKARDEX set ROL=? where MATERIAL_CODE='"+materialcode+"'");
                
                ps.setString(1,rol);
            
       int k=ps.executeUpdate();
       
        if(k!=0)
        {
            response.sendRedirect("adminlogin.jsp");
        }
      
        %>
        
        
        
        
        
    </body>
</html>

