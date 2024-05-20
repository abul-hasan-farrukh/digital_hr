<%-- 
    Document   : logout
    Created on : 3 May, 2024, 12:34:11 AM
    Author     : acer
--%>

<%
    session.invalidate();
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
        <script>
            function logout()
            {
                window.history.forward();
                window.setTimeout("window.location.href='../login.jsp'", 1000);
            }
        </script>
    </head>
    <body bg-color="black;" onload="logout()">
    </body>
</html>