<%-- 
    Document   : customers
    Created on : 12 May, 2024, 4:57:52 PM
    Author     : acer
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%
    if (session.getAttribute("adminid") == null) {
        response.sendRedirect("../login.jsp");
    } else {
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DIGITAL HR - Customers</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js" type="text/javascript"></script>
        <link rel="stylesheet" href="../css/style.css">
    </head>
    <body>
        <div class="container-fluid">
             <%@include file="adminheader.jsp"%>
            <div class="row-fluid">
                <div class="col-sm-12" style="background-color: yellow; min-height: 600px;">
                    <h2 style="color: blue; font-family: poppins; text-align: center; padding-top: 30px;">Job Seekers's Information</h2>
                    <table class="table table-bordered" style="width: 95%; margin: auto;">
                        <tr>
                            <th>Name</th>
                            <th>Gender</th>
                            <th>Address</th>
                            <th>City</th>
                            <th>Contact No</th>
                            <th>Email Id</th>
                            <th>Qualification</th>
                            <th>Experience</th>
                            <th>Skills</th>
                        </tr>
                        <%
                            DbManager db = new DbManager();
                            String query = "select * from registration";
                            ResultSet rs = db.select(query);
                            while (rs.next()) {
                        %>
                        <tr>
                            <td><%=rs.getString("name")%></td>
                            <td><%=rs.getString("gender")%></td>
                            <td><%=rs.getString("address")%></td>
                            <td><%=rs.getString("city")%></td>
                            <td><%=rs.getString("contactno")%></td>
                            <td><%=rs.getString("emailid")%></td>
                            <td><%=rs.getString("qualification")%></td>
                            <td><%=rs.getString("experience")%></td>
                            <td><%=rs.getString("skills")%></td>  
                        </tr>
                        <% } %>
                    </table>
                </div>
            </div>
        </div>
    </body>
</html>
<% }%>

