<%-- 
    Document   : adminhome
    Created on : 4 May, 2024, 1:17:00 AM
    Author     : acer
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%
    if (session.getAttribute("adminid") == null) {
        response.sendRedirect("../login.jsp");
    } else {
%>
<!DOCTYPE html>
<!--<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Digital HR - Admin Zone</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js"></script>
        <link rel="stylesheet" href="../css/style.css">
    </head>
    <body>
        <div class="container-fluid">
<%-- <%@include file="adminheader.jsp"%> --%>
</div>
</body>
</html>-->
<!doctype html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Admin - Dashboard</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
        <link rel="stylesheet" href="../css/style.css">

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>

        <style>

            #outer {
                position: absolute;
                top: 0;
                right: 0;
                left: 0;
                bottom: 0;
                background: white;
                padding: 60px 30px 40px 60px;
            }

            header {
                position: fixed;
                top: 0;
                left: 0;
                right: 0;
                height: 60px;
                background-color: #f8f9fa;
                display: flex;
                justify-content: space-between;
            }

            footer {
                position: fixed;
                right: 0;
                left: 0;
                bottom: 0;
                height: 30px;
                background-color: blue;
                display: flex;
            }
            main::-webkit-scrollbar{
                display: none;
            } 

            #left {
                position: fixed;
                top: 60px;
                bottom: 30px;
                width: 50px;
                background-color: blue;
                transition: width 0.5s ease;
                z-index: 9999;
                left: 0;
            }

            #check:checked~#left{
                width: 200px;
            }

            #right {
                position: fixed;
                top: 60px;
                bottom: 30px;
                left: 0px;
                width: 0px;
                /*background-color: rgba(0, 0, 0, 0.1);*/
                /*z-index: 1;*/
                /*transition: all 1s ease;*/
            } 

            #check:checked~#right {
                width: 100%;
            }

            #left ul {
                list-style-type: none;
                padding: 0;
            }

            #left ul li {
                padding: 15px;
            }

            #left ul li a {
                text-decoration: none;
                color: white;
                display: flex;
            }

            #left ul li a span {
                display: inline-block;
                overflow: hidden;
                width: 0;
                transition: all 0.5s ease;
            }

            #check:checked~#left ul li a span {
                width: 150px;
                padding-left: 20px;
            }
            #body{
                position: fixed;
                top: 70px;
                right: 0px;
                bottom: 40px;
                left: 60px;
                width: auto !important;
                width: 96%; 
            }
            .card{
                /*z-index: 1;*/
                height: 100%;
                background-color: rgb(38, 176, 231);
            }

            #check:checked~#left ul li.dropdown:hover>.dropdown-menu{
                display:block;
                background-color: black;
                color:aliceblue;

            }
            #check{
                display: none;
            }

            .adminfont
            {
                font-family: poppins;
                font-size: 15px;
            }               
        </style>
    </head>
    <body>
        <%DbManager db = new DbManager();
        String query = "select * from addjob";
        ResultSet rs = db.select(query); %>
        <div id="outer" class="adminfont">
            <header>
                <span class="pt-2 ps-2"><label for="check" class="btn btn-outline-dark"><i class="bi bi-list"></i></label></span>
                <img src="../images/hrlogo.jpeg" alt="digital-hr-logo.jpeg" width="170" height="25" class="mt-3">
                <!--            <h3 class="text-light mt-3">Welcome</h3>-->
                <span class="pt-1 ps-1"><button class="btn btn-outline-light p-0 rounded-circle"></button></span>
            </header>
            <main>
                <input type="checkbox" id="check">
                <div id="left">
                    <ul>
                        <li><a href="feedback.jsp"><i class="bi bi-chat-dots-fill" title="Feedbacks"></i><span>Feedbacks</span></a></li>
                    <li><a href="enquiry.jsp"><i class="bi bi-person-lines-fill" title="Enquiries"></i><span>Enquiries</span></a></li>
                    <li><a href="notifications.jsp"><i class="bi bi-bell-fill" title="Notifications"></i><span>Notifications</span></a></li>
                    <li><a href="complaint.jsp"><i class="bi bi-info-circle-fill" title="Complaints"></i><span>Complaints</span></a></li>
                    <li><a href="addemployee.jsp"><i class="bi bi-person-plus-fill" title="Add Employee"></i><span>Add Employee</span></a></li>
                    <li><a href="employees.jsp"><i class="bi bi-person-fill-gear" title="Employees"></i><span>Employees</span></a></li>
                    <li><a href="postjob.jsp"><i class="bi bi-person-vcard-fill" title="Post Job"></i></i><span>Post Job</span></a></li>
                    <li><a href="viewjob.jsp"><i class="bi bi-eye-fill" title="Jobs"></i><span>Jobs</span></a></li>
                    <li><a href="jobseeker.jsp"><i class="bi bi-people-fill" title="Job Seekers"></i><span>Job Seekers</span></a></li>
                    <li class="dropdown"><a  href="#"><i class="bi bi-box-arrow-left" title="Admin"></i><span>Admin</span></a>
                            <ul class="dropdown-menu">
                                <li><a href="adminchangepassword.jsp">Change Password</a></li>
                                <li><a href="../customerzone/logout.jsp">Logout</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div id="right" class="row">

                </div>

                <div id="body" class="container-fluid overflow-y-auto">
                    <div class="row">
                        <div class="col-sm-10 mx-auto p-3">
                            <div class="container-fluid mt-5 pt-4 jobstext">  
                                <div class="row align-items-end mb-4 pb-2">
                                    <div class="col-sm-12">
                                        <div class="section-title text-center text-md-start">
                                            <h3 class="title mb-4 fw-bold openposition text-center">Our Open Positions</h3>
                                            <p class="text-muted mb-0 para-desc text-center">We are always looking for great talent. View our job openings and join our amazing team.</p>
                                        </div>
                                    </div><!--end col-->

                                    <div class="col-md-4 mt-4 mt-sm-0 d-none d-md-block">
                                        <div class="text-center text-md-end">
                                            <!--                <a href="#" class="text-primary">View more Jobs <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-arrow-right fea icon-sm"><line x1="5" y1="12" x2="19" y2="12"></line><polyline points="12 5 19 12 12 19"></polyline></svg></a>-->
                                        </div>
                                    </div><!--end col-->
                                </div><!--end row-->

                                <div class="row">
                                    <!--Card Start -->
                                    <div class="col-lg-4 col-md-6 col-12 mt-4 pt-2">

                                        <div class="card border-0 bg-light rounded shadow">
                                            <%
                                                while (rs.next()) {
                                            %>
                                            <div class="card-body p-4">
                                                <!--<span class="badge rounded-pill bg-primary float-md-end mb-3 mb-sm-0">Full time</span>-->
                                                <h5><%=rs.getString("jobtitle")%></h5>
                                                <div class="mt-3">
                                                    <!--                        <span class="text-muted d-block"><i class="bi bi-buildings-fill"></i> <a href="#" target="_blank" class="text-muted">ElectroTech Engg. Solutions</a></span>-->
                                                    <span class="text-muted d-block"><i class="bi bi-geo-alt"></i> Location: <%=rs.getString("location")%></span>
                                                    <span class="text-muted d-block"><i class="bi bi-person-workspace"></i> Vacancy: <%=rs.getString("vacancy")%></span>
                                                    <span class="text-muted d-block"><i class="bi bi-person-vcard-fill"></i> Qualification: <%=rs.getString("qualification")%></span>
                                                    <span class="text-muted d-block"><i class="bi bi-file-earmark-person-fill"></i> Experience(yrs): <%=rs.getString("experience")%></span>
                                                    <span class="text-muted d-block"><i class="bi bi-gear-wide-connected"></i> Skills: <%=rs.getString("skills")%></span>
                                                    <span class="text-muted d-block"><i class="bi bi-calendar-event"></i> Posted On: <%=rs.getString("posteddate")%></span>
                                                </div>
                                                <div class="mt-3">
                                                    <!-- Button trigger modal start-->
                                                    <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
                                                        View More
                                                    </button>
                                                    <button type="button" class="btn btn-danger ms-2 px-2" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
                                                        Delete Job
                                                    </button>

                                                    <!-- Modal -->
                                                    <div class="modal fade" class="modal-backdrop" id="staticBackdrop" data-bs-backdrop="false" style="background-color: rgba(0, 0, 0, 0.5);" data-bs-keyboard="true" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                                                        <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                                                            <div class="modal-content">
                                                                <div class="modal-header">
                                                                    <h1 class="modal-title fs-5" id="staticBackdropLabel">Job Description</h1>
                                                                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                                                                </div>
                                                                <div class="modal-body">
                                                                    <p><strong>Position: </strong><%=rs.getString("jobtitle")%></p>
                                                                    <p><strong>Location: </strong><%=rs.getString("location")%></p>
                                                                    <p><strong>About the Role:</strong></p>
                                                                    <p><%=rs.getString("description")%></p>
                                                                </div>

                                                                <div class="modal-footer">
                                                                    <button type="button" class="btn btn-success" data-bs-dismiss="modal">Close</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div><!-- Button trigger modal and end-->
                                                <% } %>             
                                            </div><!--Card End -->
                                        </div>
                                    </div><!--end Col and Card-->
                                    
                                    
                                    
                                    





                                    <div class="col-12 mt-4 pt-2 d-block d-md-none text-center">
                                        <!--            <a href="#" class="btn btn-primary">View more Jobs <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-arrow-right fea icon-sm"><line x1="5" y1="12" x2="19" y2="12"></line><polyline points="12 5 19 12 12 19"></polyline></svg></a>-->
                                    </div>

                                </div><!--end row-->
                            </div>
                        </div>

                    </div>
                </div> 
            </main>
            <footer></footer>
        </div>

    </body>

</html>  

<% }%>
