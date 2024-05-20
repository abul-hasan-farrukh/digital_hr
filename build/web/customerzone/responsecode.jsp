<%-- 
    Document   : responsecode
    Created on : 4 May, 2024, 12:22:48 AM
    Author     : acer
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%
String responsetype=request.getParameter("responsetype");
String subject=request.getParameter("subject");
String responsetext=request.getParameter("responsetext");
String userid=session.getAttribute("userid").toString();
DbManager db=new DbManager();
String query="select * from registration where emailid='"+userid+"'";
ResultSet rs=db.select(query);
if(rs.next())
{
    String name=rs.getString("name");
    String contactno=rs.getString("contactno");
    String emailid=rs.getString("emailid");
    query="insert into response(name, contactno, emailid, responsetype, subject, responsetext) values ('"+name+"', '"+contactno+"', '"+emailid+"', '"+responsetype+"', '"+subject+"', '"+responsetext+"')";
    if(db.insertUpdateDelete(query)==true)
    {
    out.print("<script> alert('Response Submitted Successfully!!!');window.location.href='response.jsp';</script>");
    }
    else
    {
    out.print("<script> alert('Response Failed to Submit!!!');window.location.href='login.jsp';</script>");
    }
}
%>
