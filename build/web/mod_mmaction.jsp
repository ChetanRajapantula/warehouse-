<%-- 
    Document   : mod_mmaction
    Created on : Jun 30, 2017, 2:36:08 PM
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
         String brief=request.getParameter("brief");
          String description=request.getParameter("description");
           String unit=request.getParameter("unit");
            String rate=request.getParameter("rate");
         
        PreparedStatement ps=con.prepareStatement("update MATERIAL_MASTER set BREIF_DESCRIPTION=?,DESCRIPTION=?,UNIT=?,RATE=? where MATERIAL_CODE='"+materialcode+"'");
                
                ps.setString(1,brief);
         ps.setString(2,description);
          ps.setString(3,unit);
           ps.setString(4,rate);
            
       int k=ps.executeUpdate();
       
        if(k!=0)
        {
            response.sendRedirect("adminlogin.jsp");
        }
      
        %>
        
        
        
        
        
    </body>
</html>
