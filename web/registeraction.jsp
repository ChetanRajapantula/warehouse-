<%-- 
    Document   : registeraction
    Created on : Jul 1, 2017, 10:29:26 AM
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
        String eid=request.getParameter("eid");
         String epswd=request.getParameter("epswd");
          
             
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into REGISTER values(?,?)");
       ps.setString(1,eid);
        ps.setString(2,epswd);
         
            
        
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("registered succesfully");
            response.sendRedirect("home.jsp");
        }
        %>
        
    </body>
</html>