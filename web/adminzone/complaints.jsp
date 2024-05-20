<%-- 
    Document   : complaints
    Created on : 12 May, 2024, 4:26:45 PM
    Author     : acer
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%
    if(session.getAttribute("adminid")==null)
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
        <title>Digital HR - Complaints</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js"></script>
        <link rel="stylesheet" href="../css/style.css">
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="adminheader.jsp"%>
            <div class="row-lg">
                    <div class="col-sm-12" style="background-color: yellow; min-height: 600px;">
                        <h2 style="color: blue; font-family: poppins; text-align: center; padding-top: 30px;">Customers Complaints</h2>
                    <table class="table table-bordered" style="width: 95%; margin: auto;">
                        <tr>
                            <th>Id</th>
                            <th>Name</th>
                            <th>Contact No</th>
                            <th>Email Id</th>
                            <th>Subject</th>
                            <th>Complaint</th>
                            <th>Delete</th>
                        </tr>
                        <%
                        DbManager db=new DbManager();
                        String query="select * from response where responsetype='Complaint' ";
                        ResultSet rs=db.select(query);
                        while (rs.next())
                        {
                        %>
                        <tr>
                            <td><%=rs.getString("id")%></td>
                            <td><%=rs.getString("name")%></td>
                            <td><%=rs.getString("contactno")%></td>
                            <td><%=rs.getString("emailid")%></td>
                            <td><%=rs.getString("subject")%></td>
                            <td><%=rs.getString("responsetext")%></td>
                            <td>
                                <a href="delcomplaints.jsp?id=<%=rs.getInt("id")%>">
                                    <button type="button" class="btn btn-danger">Delete</button>
                                </a>
                            </td>
                        </tr>
                        <% } %>
                    </table>
                </div>
            </div>
        </div>
    </body>
</html>
<% } %>
