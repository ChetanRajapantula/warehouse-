<%-- 
    Document   : del_empregaction
    Created on : Jun 30, 2017, 11:57:15 AM
    Author     : Chetan_Kumar
--%>

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
String empid=request.getParameter("del");
Statement st=con.createStatement();
int k=st.executeUpdate("delete from EMPREG where EMPLOYEE_ID='"+empid+"'");
if(k!=0)
{
    response.sendRedirect("adminlogin.jsp");
}
%>
    </body>
</html>
