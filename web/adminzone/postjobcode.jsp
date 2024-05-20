<%-- 
    Document   : postjobcode
    Created on : 18 May, 2024, 5:06:49 PM
    Author     : acer
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="connect.DbManager"%>
<%
    String jobtitle = request.getParameter("jobtitle");
    String location = request.getParameter("location");
    String vacancy = request.getParameter("vacancy");
    String qualification = request.getParameter("qualification");
    String experience = request.getParameter("experience");
    String skills = request.getParameter("skills");
    String posteddate = request.getParameter("posteddate");
    String description = request.getParameter("description");
    DbManager db = new DbManager();
    PreparedStatement ps = null;
    Connection con = null;
    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/digihrdb?characterEncoding=utf-8", "root", "");
    String query = "INSERT INTO addjob (jobtitle, location, vacancy, qualification, experience, skills, posteddate, description) VALUES (?, ?, ?, ?, ?, ?, ?, ?)";
        ps = con.prepareStatement(query);
        ps.setString(1, jobtitle);
        ps.setString(2, location);
        ps.setString(3, vacancy);
        ps.setString(4, qualification);
        ps.setString(5, experience);
        ps.setString(6, skills);
        ps.setString(7, posteddate);
        ps.setString(8, description);

        int result = ps.executeUpdate();
        if (result > 0) {
            out.print("<script>alert('Job Added Successfully!!!');window.location.href='postjob.jsp';</script>");
        } else {
            out.print("<script>alert('Job Failed to Add!!!');window.location.href='postjob.jsp';</script>");
        }
%>