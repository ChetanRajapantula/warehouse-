<%-- 
    Document   : mod_mdaction
    Created on : Jun 30, 2017, 2:26:16 PM
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
         
        PreparedStatement ps=con.prepareStatement("update MATERIAL_DETAILS set TYPE_OF_MATERIAL=?,ITEM_CODE=?,ITEM_NO=?,QUANTITY=?,ROL=?,COST_OF_EACH_MATERIAL=? where MATERIAL_CODE='"+materialcode+"'");
                
                ps.setString(1,materialtype);
         ps.setString(2,itemcode);
          ps.setString(3,itemno);
           ps.setString(4,quantity);
           ps.setString(5,rol);
           ps.setString(6,eachcost);
       int k=ps.executeUpdate();
       
        if(k!=0)
        {
            response.sendRedirect("adminlogin.jsp");
        }
      
        %>
        
        
        
        
        
    </body>
</html>

