<%-- 
    Document   : contactuscode
    Created on : 4 May, 2024, 1:11:24 AM
    Author     : acer
--%>

<%@page import="connect.DbManager"%>
<%
  String name=request.getParameter("name");
  String contactno=request.getParameter("contactno");
  String emailid=request.getParameter("emailid");
  String subject=request.getParameter("subject");
  String message=request.getParameter("message");
  String query = "insert into enquiry (name, contactno, emailid, subject, message) values ('"+name+"', '"+contactno+"', '"+emailid+"', '"+subject+"', '"+message+"')";
  DbManager db=new DbManager();
  boolean res=db.insertUpdateDelete(query);
  if(res==true)
  {
  out.print("<script>alert('Data Saved');window.location.href='index.jsp';</script>");
  }
  else
  {
  out.print("<script>alert('Data not saved');window.location.href='index.jsp';</script>");
  }
%>
