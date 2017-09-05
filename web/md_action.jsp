<%-- 
    Document   : md_action
    Created on : Jun 29, 2017, 11:20:31 AM
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
         String materialtype=request.getParameter("materialtype");
          String itemcode=request.getParameter("itemcode");
           String itemno=request.getParameter("itemno");
            String quantity=request.getParameter("quantity");
            String rol=request.getParameter("rol");
              String eachcost=request.getParameter("eachcost");
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into MATERIAL_DETAILS values(?,?,?,?,?,?,?)");
       ps.setString(1,materialcode);
        ps.setString(2,materialtype);
         ps.setString(3,itemcode);
          ps.setString(4,itemno);
           ps.setString(5,quantity);
           ps.setString(6,rol);
           ps.setString(7,eachcost);
            
        
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
            response.sendRedirect("adminlogin.jsp");
        }
        %>
        
    </body>
</html>