<%-- 
    Document   : mod_csrvaction
    Created on : Jun 30, 2017, 1:42:43 PM
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
        
        String csrvid=request.getParameter("csrvid");
        String transid=request.getParameter("transid");
         String suppid=request.getParameter("suppid");
          String transdate=request.getParameter("transdate");
           String materialcode=request.getParameter("materialcode");
            String quantity=request.getParameter("quantity");
            String eachcost=request.getParameter("eachcost");
            String totalcost=request.getParameter("totalcost");
         
        PreparedStatement ps=con.prepareStatement("update CSRV set TRANSACTION_ID=?,SUPPLIER_ID=?,TRANSACTION_DATE=?,MATERIAL_CODE=?,QUANTITY=?,COST_OF_EACH_MATERIAL=?,AMOUNT=? where CSRV_ID='"+csrvid+"'");
                
                ps.setString(1,transid);
        ps.setString(2,suppid);
         ps.setString(3,transdate);
          ps.setString(4,materialcode);
           ps.setString(5,quantity);
           ps.setString(6,eachcost);
           ps.setString(7,totalcost);
       int k=ps.executeUpdate();
       
        if(k!=0)
        {
            response.sendRedirect("adminlogin.jsp");
        }
      
        %>
        
        
        
        
        
    </body>
</html>
