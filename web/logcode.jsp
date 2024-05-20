<%-- 
    Document   : logcode
    Created on : 30 Apr, 2024, 11:56:14 AM
    Author     : acer
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager" %>
<%
    String userid = request.getParameter("userid");
    String password=request.getParameter("password");
    String query="select usertype from login where userid='"+userid+"' and password='"+password+"'";
    DbManager db=new DbManager();
    ResultSet rs=db.select(query);
    if(rs.next())
    {
      String usertype=rs.getString("usertype");
      if(usertype.equals("jobseeker"))
      {
       //out.print("<script> alert('Welcome to User zone');window.location.href='login.jsp';</script>");
       session.setAttribute("userid",userid);
       response.sendRedirect("customerzone/customerhome.jsp");
      }
      else if(usertype.equals("admin"))
      {
       //out.print("<script> alert('Welcome to Admin zone');window.location.href='login.jsp';</script>");
       session.setAttribute("adminid",userid);
       response.sendRedirect("adminzone/adminhome.jsp");
      }
    }
      else
    {
      out.print("<script> alert('Invalid User');window.location.href='login.jsp';</script>");
    }
%>

