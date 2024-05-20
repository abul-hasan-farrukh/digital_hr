<%-- 
    Document   : delfeedback
    Created on : 12 May, 2024, 4:54:57 PM
    Author     : acer
--%>

<%@page import="connect.DbManager"%>
<%
int id=Integer.parseInt(request.getParameter("id"));
DbManager db=new DbManager();
String query="delete from response where id='"+id+"'";
if(db.insertUpdateDelete(query)==true)
{
out.print("<script>alert('Feedback Deleted');window.location.href='feedbacks.jsp';</script>");
}
else
        {
        out.print("<script>alert('Failed to Delete');window.location.href='feedbacks.jsp';</script>");
        }
%>
