<%-- 
    Document   : mm_action
    Created on : Jun 29, 2017, 1:45:59 PM
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
           
             
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into MATERIAL_MASTER values(?,?,?,?,?)");
       ps.setString(1,materialcode);
        ps.setString(2,brief);
         ps.setString(3,description);
          ps.setString(4,unit);
           ps.setString(5,rate);
                    
        
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
            response.sendRedirect("adminlogin.jsp");
        }
        %>
        
    </body>
</html>