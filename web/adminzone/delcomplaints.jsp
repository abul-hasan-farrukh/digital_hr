<%-- 
    Document   : delcomplaints
    Created on : 12 May, 2024, 4:26:59 PM
    Author     : acer
--%>

<%@page import="connect.DbManager"%>
<%
int id=Integer.parseInt(request.getParameter("id"));
DbManager db=new DbManager();
String query="delete from response where id='"+id+"'";
if(db.insertUpdateDelete(query)==true)
{
out.print("<script>alert('Complaint Deleted');window.location.href='complaints.jsp';</script>");
}
else
        {
        out.print("<script>alert('Failed to Delete');window.location.href='complaints.jsp';</script>");
        }
%>
