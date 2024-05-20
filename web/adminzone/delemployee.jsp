<%-- 
    Document   : delemployee
    Created on : 17 May, 2024, 3:37:13 PM
    Author     : acer
--%>

<%@page import="connect.DbManager"%>
<%
int empid=Integer.parseInt(request.getParameter("empid"));
DbManager db=new DbManager();
String query="delete from employee where empid='"+empid+"'";
if(db.insertUpdateDelete(query)==true)
{
out.print("<script>alert('Employee Deleted');window.location.href='employee.jsp';</script>");
}
else
        {
        out.print("<script>alert('Failed to Delete');window.location.href='employee.jsp';</script>");
        }
%>
