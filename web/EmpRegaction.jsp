<%-- 
    Document   : reg
    Created on : Jun 29, 2017, 9:57:56 AM
    Author     : Chetan_Kumar
--%>

<<%@page import="java.sql.PreparedStatement"%>
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
        String empid=request.getParameter("empid");
         String name=request.getParameter("name");
          String fname=request.getParameter("fathername");
           String dob=request.getParameter("dob");
            String postal=request.getParameter("postaladd");
            String personal=request.getParameter("personaladd");
            String phno=request.getParameter("phno");
            String mobno=request.getParameter("mobno"); 
            String sex=request.getParameter("sex");
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into EMPREG values(?,?,?,?,?,?,?,?,?)");
       ps.setString(1,empid);
        ps.setString(2,name);
         ps.setString(3,fname);
          ps.setString(4,dob);
           ps.setString(5,postal);
           ps.setString(6,personal);
            ps.setString(8,phno);
            ps.setString(9,mobno);
            ps.setString(7,sex);
        
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
            response.sendRedirect("adminlogin.jsp");
        }
        %>
        
    </body>
</html>