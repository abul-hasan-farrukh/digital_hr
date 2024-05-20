<%-- 
    Document   : delenquiries
    Created on : 12 May, 2024, 4:47:54 PM
    Author     : acer
--%>

<%@page import="connect.DbManager"%>
<%
int id=Integer.parseInt(request.getParameter("id"));
DbManager db=new DbManager();
String query="delete from enquiry where id='"+id+"'";
if(db.insertUpdateDelete(query)==true)
{
out.print("<script>alert('Enquiry Deleted');window.location.href='enquiries.jsp';</script>");
}
else
        {
        out.print("<script>alert('Failed to Delete');window.location.href='enquiries.jsp';</script>");
        }
%>
