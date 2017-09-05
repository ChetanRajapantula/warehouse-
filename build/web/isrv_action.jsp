<%-- 
    Document   : isrv_action
    Created on : Jun 29, 2017, 2:37:16 PM
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
            String csrvdate=request.getParameter("csrvdate");
        String transid=request.getParameter("transid");
         String suppid=request.getParameter("suppid");
          String transdate=request.getParameter("transdate");
           String materialcode=request.getParameter("materialcode");
            String quantity=request.getParameter("quantity");
            String eachcost=request.getParameter("eachcost");
            String totalcost=request.getParameter("totalcost");
             
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into ISRV values(?,?,?,?,?,?,?,?,?)");
        ps.setString(1,csrvid);
             ps.setString(2,csrvdate);
       ps.setString(3,transid);
        ps.setString(4,suppid);
         ps.setString(5,transdate);
          ps.setString(6,materialcode);
           ps.setString(7,quantity);
           ps.setString(8,eachcost);
           ps.setString(9,totalcost);
            
        
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
            response.sendRedirect("adminlogin.jsp");
        }
        %>
        
    </body>
</html>