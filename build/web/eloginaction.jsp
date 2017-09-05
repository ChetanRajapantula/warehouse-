<%-- 
    Document   : eloginaction
    Created on : Jul 1, 2017, 11:05:37 AM
    Author     : Chetan_Kumar
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="connect.jsp" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
        String eid=request.getParameter("eid");
        session.setAttribute("id1",eid);
         String epswd=request.getParameter("epswd");
       
       Statement st1=con.createStatement();
      
         ResultSet  rs1=st1.executeQuery("select EPSWD from REGISTER where EID='"+eid+"'");
      
            if(rs1.next())
        {
            String pwd1=rs1.getString(1);
            
            if(pwd1.equals(epswd))
            {%>
                
                <jsp:forward page="employeelogin.jsp"></jsp:forward>
            
                       <% }
                     else
            {
                out.println("incorrect password");
                     }
                     }
         
             
             else
                     {
                     out.println("incorrect userid");
                     }
        
                                         
      
        
        
       
        %>
    </body>
</html>
