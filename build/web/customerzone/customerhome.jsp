<%-- 
    Document   : customerhome
    Created on : 30 Apr, 2024, 11:57:47 AM
    Author     : acer
--%>

<%
    if(session.getAttribute("userid")==null)
    {
      response.sendRedirect("../login.jsp");
}
else
{
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Digital HR</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js"></script>
        <link rel="stylesheet" href="../css/style.css">
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="menu.jsp"%>
        </div>
    </body>
</html>
<% } %>
