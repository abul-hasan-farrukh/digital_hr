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
                var name = document.getElementById("empname");
                var gender = document.getElementById("gender");
                var address = document.getElementById("address");
                var city = document.getElementById("city");
                var contactno = document.getElementById("contactno");
                var emailid = document.getElementById("emailid");
                var department = document.getElementById("department");
                var designation = document.getElementById("designation");
                var salary = document.getElementById("salary");
                if (empname.value == "" || empname.value == null)
                {
                    alert("Please enter name");
                    name.focus();
                }
                else if (gender.value == "" || gender.value == null)
                {
                    alert("Please enter gender");
                    gender.focus();
                }
                else if (address.value == "" || address.value == null)
                {
                    alert("Please enter address");
                    address.focus();
                }
                else if (city.value == "" || city.value == null)
                {
                    alert("Please enter city");
                    city.focus();
                }
                else if (contactno.value == "" || contactno.value == null)
                {
                    alert("Please enter contactno");
                    contactno.focus();
                }
                else if (emailid.value == "" || emailid.value == null)
                {
                    alert("Please enter emailid");
                    emailid.focus();
                }
                else if (department.value == "" || department.value == null)
                {
                    alert("Please enter department");
                    department.focus();
                }
                else if (designation.value == "" || designation.value == null)
                {
                    alert("Please enter designation");
                    designation.focus();
                }
                else if (salary.value == "" || salary.value == null)
                {
                    alert("Please enter salary");
                    salary.focus();
                }
                else
                {
                    document.getElementById("frmaddemployee").submit();
                }
            }
        </script>

        <style>
            #outer {
                position: fixed;
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
                position: absolute;
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
                left: 0;
                width: 0;
                /*background-color: rgba(0, 0, 0, 0.1);*/
                z-index: 999;
                transition: all 2s ease;
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
                z-index: 99;
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
                            <h3 class="text-center">Add New Employee.</h3>
                            <form id="frmaddemployee" onsubmit="event.preventDefault();
                                    validate();" class="form-group" method="post" action="addemployeecode.jsp">
                                <!-- 2 column grid layout with text inputs for the first and last names -->
                                <div class="row mb-4">
                                    <div class="col">
                                        <div data-mdb-input-init class="form-outline">
                                            <label class="form-label">Name</label>
                                            <input type="text" id="empname" class="form-control" placeholder="Enter employee name" name="empname"/>
                                        </div>
                                    </div>
                                </div>

                                <!-- Gender input -->
                                <div class="col-md-6 mb-4">
                                    <p class="mb-1 pb-1">Gender: </p>
                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" id="gender" type="radio" name="gender" value="female"/>
                                        <label class="form-check-label">Female</label>
                                    </div>

                                    <div class="form-check form-check-inline">
                                        <input class="form-check-input" id="gender" type="radio" name="gender" value="male"/>
                                        <label class="form-check-label">Male</label>
                                    </div>
                                </div>

                                <!-- Enter Address -->
                                <div data-mdb-input-init class="form-outline mb-4">
                                    <label class="form-label">Address</label>
                                    <textarea name="address" id="address" class="form-control" placeholder="Enter address"></textarea>
                                </div>

                                <!-- Enter City -->
                                <div data-mdb-input-init class="form-outline mb-4">
                                    <label class="form-label">City</label>
                                    <input type="text" id="city" class="form-control" placeholder="Enter city name" name="city" />
                                </div>

                                <!-- Enter Contact No-->
                                <div data-mdb-input-init class="form-outline mb-4">
                                    <label class="form-label">Contact No</label>
                                    <input type="number" id="contactno" class="form-control" placeholder="Enter contact no" name="contactno" />
                                </div>

                                <!-- Email input -->
                                <div data-mdb-input-init class="form-outline mb-4">
                                    <label class="form-label">Email address</label>
                                    <input type="email" id="emailid" class="form-control" placeholder="Enter email id" name="emailid" />
                                </div>

                                <!-- Email input -->
                                <div data-mdb-input-init class="form-outline mb-4">
                                    <label class="form-label">Department</label>
                                    <input type="text" id="department" class="form-control" placeholder="Enter department name" name="department" />
                                </div>

                                <!-- Enter Experience-->
                                <div data-mdb-input-init class="form-outline mb-4">
                                    <label class="form-label">Designation</label>
                                    <input type="text" id="designation" class="form-control" placeholder="Enter employee designation" name="designation" />
                                </div>

                                <!-- Enter Salary-->
                                <div data-mdb-input-init class="form-outline mb-4">
                                    <label class="form-label">Salary</label>
                                    <input type="number" id="salary" class="form-control" placeholder="Enter salary" name="salary" />
                                </div>

                                <!-- Submit button -->
                                <div class="d-grid mt-3 mb-5">
                                    <button class="btn btn-primary fw-semibold" type="submit">Add Employee</button>
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
