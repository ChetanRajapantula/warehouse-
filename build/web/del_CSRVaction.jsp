<%-- 
    Document   : del_csrvaction
    Created on : Jun 30, 2017, 11:28:07 AM
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
String csrvid=request.getParameter("del");
Statement st=con.createStatement();
int k=st.executeUpdate("delete from CSRV where CSRV_ID='"+csrvid+"'");
if(k!=0)
{
    response.sendRedirect("adminlogin.jsp");
}
%>
    </body>
</html>
