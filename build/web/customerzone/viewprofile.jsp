<%-- 
    Document   : viewprofile
    Created on : 4 May, 2024, 12:30:50 AM
    Author     : acer
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
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
        <link href=../css/style.css rel="stylesheet"/>
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="menu.jsp"%>
            <div class="row">
                <div class="col-sm-12">
                    <h2 style="color: blue; font-family: poppins; text-align: center;" class="mt-5">View your Profile</h2>
                    <%
                    DbManager db=new DbManager();
                    String userid=session.getAttribute("userid").toString();
                    String query="select * from registration where emailid='"+userid+"'";
                    ResultSet rs=db.select(query);
                    if(rs.next())
                    {
                    %>
                    <table class="table" style="width: 60%; margin: auto;">
                        <tr>
                            <td>Name</td>
                            <td><%=rs.getString("name")%></td>
                        </tr>
                        <tr>
                            <td>Gender</td>
                            <td><%=rs.getString("gender")%></td>
                        </tr>
                        <tr>
                            <td>Address</td>
                            <td><%=rs.getString("address")%></td>
                        </tr>
                        <tr>
                            <td>City</td>
                            <td><%=rs.getString("city")%></td>
                        </tr>
                        <tr>
                            <td>Contact No</td>
                            <td><%=rs.getString("contactno")%></td>
                        </tr>
                        <tr>
                            <td>Email Id</td>
                            <td><%=rs.getString("emailid")%></td>
                        </tr>
                        <tr>
                            <td>Qualification</td>
                            <td><%=rs.getString("qualification")%></td>
                        </tr>
                        <tr>
                            <td>Experience</td>
                            <td><%=rs.getString("experience")%></td>
                        </tr>
                        <tr>
                            <td>Skills</td>
                            <td><%=rs.getString("skills")%></td>
                        </tr>
                    </table>
                  <%  } %> 
                </div>
            </div>

        </div>
    </body>
</html>
<% } %>
