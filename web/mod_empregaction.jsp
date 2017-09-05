<%-- 
    Document   : mod_empregaction
    Created on : Jun 30, 2017, 2:15:25 PM
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
        
        String empid=request.getParameter("empid");
         String name=request.getParameter("name");
          String fname=request.getParameter("fathername");
           String dob=request.getParameter("dob");
            String postal=request.getParameter("postaladd");
            String personal=request.getParameter("personaladd");
            String phno=request.getParameter("phno");
            String mobno=request.getParameter("mobno"); 
            String sex=request.getParameter("sex");
        PreparedStatement ps=con.prepareStatement("update EMPREG set NAME=?,FATHER_NAME=?,DOB=?,POSTAL_ADDRESS=?,PERSONAL_ADDRESS=?,SEX=?,PHONE_NUMBER=?,MOBILE_NUMBER=? where EMPLOYEE_ID='"+empid+"'");
                
               ps.setString(1,name);
         ps.setString(2,fname);
          ps.setString(3,dob);
           ps.setString(4,postal);
           ps.setString(5,personal);
            ps.setString(7,phno);
            ps.setString(8,mobno);
            ps.setString(6,sex);
       int k=ps.executeUpdate();
       
        if(k!=0)
        {
            response.sendRedirect("adminlogin.jsp");
        }
      
        %>
        
        
        
        
        
    </body>
</html>

