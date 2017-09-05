<%-- 
    Document   : del_mdaction
    Created on : Jun 30, 2017, 12:01:38 PM
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
String materialcode=request.getParameter("del");
Statement st=con.createStatement();
int k=st.executeUpdate("delete from MATERIAL_DETAILS where MATERIAL_CODE='"+materialcode+"'");
if(k!=0)
{
    response.sendRedirect("adminlogin.jsp");
}
%>
    </body>
</html>

