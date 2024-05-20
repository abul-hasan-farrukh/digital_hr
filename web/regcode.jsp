<%-- 
    Document   : regcode
    Created on : 30 Apr, 2024, 11:52:03 AM
    Author     : acer
--%>

<%@page import="connect.DbManager"%>
<%
    String name=request.getParameter("name");
    String gender=request.getParameter("gender");
    String address=request.getParameter("address");
    String city=request.getParameter("city");
    String contactno=request.getParameter("contactno");
    String emailid=request.getParameter("emailid");
    String qualification=request.getParameter("qualification");
    String experience=request.getParameter("experience");
    String skills=request.getParameter("skills");
    String password=request.getParameter("password");
    String usertype="jobseeker";
    DbManager db=new DbManager();
    String query1 ="insert into registration values('"+name+"', '"+gender+"', '"+address+"', '"+city+"', '"+contactno+"', '"+emailid+"', '"+qualification+"', '"+experience+"', '"+skills+"')";
    String query2 ="insert into login values('"+emailid+"', '"+password+"', '"+usertype+"')";
    if(db.insertUpdateDelete(query1) == true)
    {
        if(db.insertUpdateDelete(query2) == true)
        {
        out.print("<script>alert('Registration Done!!!');window.location.href='index.jsp';</script>");
        }
    }
        else
    {
        out.print("<script>alert('Registration Failed!!!');window.location.href='index.jsp';</script>");
    }
%>

