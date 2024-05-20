<%-- 
    Document   : viewproduct
    Created on : 12 May, 2024, 2:32:53 PM
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
        <link rel="stylesheet" href="../css/style.css">
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="menu.jsp"%>
            <div class="row">
                <div class="col-sm-12" style="background-color: pink; min-height: 600px;">
                    <h2 style="color: blue; font-family: poppins; text-align: center; padding-top: 10px;">Available Products</h2>
                    <table class="table table-bordered" style="width: 100%; margin: auto;">
                        <tr>
                            <th>Product Id</th>
                            <th>Product Name</th>
                            <th>Mfg Date</th>
                            <th>Exp Date</th>
                            <th>Price(in Rs.)</th>
                            <th>Image</th>
                        </tr>
                        <%
                        DbManager db=new DbManager();
                        String query="select * from product";
                        ResultSet rs=db.select(query);
                        while (rs.next())
                        {
                        %>
                        <tr>
                            <td><%=rs.getString("productid")%></td>
                            <td><%=rs.getString("productname")%></td>
                            <td><%=rs.getString("mfgdate")%></td>
                            <td><%=rs.getString("expdate")%></td>
                            <td><%=rs.getString("price")%></td>
                            <td><img src="<%=request.getContextPath()%>/upload/<%=rs.getString("productimage")%>" width="200" height="200"/></td>
                        </tr>
                        <% } %>
                    </table>
                </div>
            </div>
        </div>
    </body>
</html>
<% } %>
