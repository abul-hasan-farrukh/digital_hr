<%-- 
    Document   : postjobs
    Created on : 17 May, 2024, 2:44:30 AM
    Author     : acer
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%
    if (session.getAttribute("adminid") == null) {
        response.sendRedirect("../login.jsp");
    } else {
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en-US">
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

        <script>
            function validate()
            {
                var jobtitle = document.getElementById("jobtitle");
                var location = document.getElementById("location");
                var vacancy = document.getElementById("vacancy");
                var qualification = document.getElementById("qualification");
                var experience = document.getElementById("experience");
                var skills = document.getElementById("skills");
                var posteddate = document.getElementById("posteddate");
                var description = document.getElementById("description");
                if (jobtitle.value == "" || jobtitle.value == null)
                {
                    alert("Please enter jobtitle");
                    jobtitle.focus();
                }
                else if (location.value == "" || location.value == null)
                {
                    alert("Please enter location");
                    location.focus();
                }
                else if (vacancy.value == "" || vacancy.value == null)
                {
                    alert("Please enter vacancy");
                    vacancy.focus();
                }
                else if (qualification.value == "" || qualification.value == null)
                {
                    alert("Please enter qualification");
                    qualification.focus();
                }
                else if (experience.value == "" || experience.value == null)
                {
                    alert("Please enter experience");
                    experience.focus();
                }
                else if (skills.value == "" || skills.value == null)
                {
                    alert("Please enter skills");
                    skills.focus();
                }
                else if (posteddate.value == "" || posteddate.value == null)
                {
                    alert("Please select posting date");
                    posteddate.focus();
                }
                else if (description.value == "" || description.value == null)
                {
                    alert("Please enter description");
                    description.focus();
                }
                else
                {
                    document.getElementById("frmaddjob").submit();
                }
            }
        </script>

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
                        <div class="col-sm-6 mx-auto p-3">
                            <h3 class="text-center">Post New Job.</h3>
                            <form id="frmaddjob" onsubmit="event.preventDefault();
                                    validate();" class="form-group" method="post" action="postjobcode.jsp">
                                <!-- 2 column grid layout  -->
                                <div class="row mb-4">
                                    <div class="col">
                                        <div data-mdb-input-init class="form-outline">
                                            <label class="form-label">Job Title</label>
                                            <input type="text" id="jobtitle" class="form-control" placeholder="Enter job title" name="jobtitle"/>
                                        </div>
                                    </div>
                                </div>

                                <!-- Enter Location -->
                                <div data-mdb-input-init class="form-outline mb-4">
                                    <label class="form-label">Location</label>
                                    <input type="text" id="location" class="form-control" placeholder="Enter job location" name="location" />
                                </div>
                                
                                <!-- Enter Vacancy -->
                                <div data-mdb-input-init class="form-outline mb-4">
                                    <label class="form-label">Vacancy</label>
                                    <input type="number" id="vacancy" class="form-control" placeholder="Enter no. of Vacancy" name="vacancy" />
                                </div>
                                
                                <!-- Enter Qualification -->
                                <div data-mdb-input-init class="form-outline mb-4">
                                    <label class="form-label">Qualification</label>
                                    <input type="text" id="qualification" class="form-control" placeholder="Enter required qualification" name="qualification" />
                                </div>
                                
                                <!-- Enter Experience -->
                                <div data-mdb-input-init class="form-outline mb-4">
                                    <label class="form-label">Experience</label>
                                    <input type="number" id="experience" class="form-control" placeholder="Enter required experience" name="experience" />
                                </div>
                                
                                <!-- Enter Skills-->
                                <div data-mdb-input-init class="form-outline mb-4">
                                    <label class="form-label">Skills</label>
                                    <input type="text" id="skills" class="form-control" placeholder="Enter required skills" name="skills" />
            </div>
                                
                                <!-- Enter Posted Date-->
                                <div data-mdb-input-init class="form-outline mb-4">
                                    <label class="form-label">Posting Date</label>
                                    <input type="date" id="posteddate" class="form-control" name="posteddate"/>
            </div>
                                
                                <!-- Enter Job Description -->
                                <div data-mdb-input-init class="form-outline mb-4">
                                    <label class="form-label">Job Description</label>
                                    <textarea name="description" id="description" class="form-control" placeholder="Enter job description"></textarea>
                                </div>

                                <!-- Submit button -->
                                <div class="d-grid mt-3 mb-5">
                                    <button class="btn btn-primary fw-semibold" type="submit">Post Job</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div> 
            </main>
            <footer></footer>
        </div>

    </body>

</html>          
<% }%>
