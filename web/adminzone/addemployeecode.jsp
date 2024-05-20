<%-- 
    Document   : addemployeecode
    Created on : 17 May, 2024, 2:37:11 PM
    Author     : acer
--%>

<%@page import="connect.DbManager"%>
<%
    String empname = request.getParameter("empname");
    String gender = request.getParameter("gender");
    String address = request.getParameter("address");
    String city = request.getParameter("city");
    String contactno = request.getParameter("contactno");
    String emailid = request.getParameter("emailid");
    String department = request.getParameter("department");
    String designation = request.getParameter("designation");
    String salary = request.getParameter("salary");
    DbManager db = new DbManager();
    String query1 = "insert into employee (empname, gender, address, city, contactno, emailid, department, designation, salary) values('"+empname+"','"+gender+"','"+address+"','"+city+"','"+contactno+"','"+emailid+"','"+department+"','"+designation+"','"+salary+"')";
    if (db.insertUpdateDelete(query1) == true) 
    {
        out.print("<script>alert('Employee Added Successfully!!!');window.location.href='addemployee.jsp';</script>");
    } else {
        out.print("<script>alert('Add Employee Failed!!!');window.location.href='addemployee.jsp';</script>");
    }
%>
