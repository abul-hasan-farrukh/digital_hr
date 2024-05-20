<%-- 
    Document   : adminheader
    Created on : 4 May, 2024, 12:51:57 AM
    Author     : acer
--%>

<!-- Navbar Start -->
<div class="row sticky-top bg-light navigation">
    <div class="col-sm-12">
        <nav class="navbar navbar-expand-lg bg-light">
            <div class="container-fluid">
                <a class="navbar-brand" href="customerhome.jsp">
                    <img src="../images/hrlogo.jpeg" alt="digital-hr-logo.jpeg" width="160" height="25">
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="adminhome.jsp">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="customers.jsp">Job Seekers</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="enquiries.jsp">Enquiries</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="feedbacks.jsp">Feedback</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="complaints.jsp">Complaint</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="product.jsp">Employees</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Admin
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="adminchangepassword.jsp">Change Password</a></li>
                                <li><a class="dropdown-item" href="../customerzone/logout.jsp">Logout</a></li>
                            </ul>
                    </ul>
                    <!--      <form class="d-flex" role="search">
                            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                            <button class="btn btn-outline-success" type="submit">Search</button>
                          </form>-->
                </div>
            </div>
        </nav>
    </div>
