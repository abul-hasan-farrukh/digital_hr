<%-- 
    Document   : viewjobs
    Created on : 19 May, 2024, 12:04:49 AM
    Author     : acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="js/bootstrap.bundle.js" rel="javascript" type="text/javascript"></script>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="../css/style.css">
        <title>DIGITAL HR - View Jobs</title>
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="menu.jsp"%>
        </div>
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
        <div class="col-lg-4 col-md-6 col-12 mt-4 pt-2">
            <div class="card border-0 bg-light rounded shadow">
                <div class="card-body p-4">
                    <span class="badge rounded-pill bg-primary float-md-end mb-3 mb-sm-0">Full time</span>
                    <h5>SEM Specialist</h5>
                    <div class="mt-3">
<!--                        <span class="text-muted d-block"><i class="bi bi-buildings-fill"></i> <a href="#" target="_blank" class="text-muted">ElectroTech Engg. Solutions</a></span>-->
                        <span class="text-muted d-block"><i class="bi bi-geo-alt"></i> India</span>
                        <span class="text-muted d-block"><i class="bi bi-person-workspace"></i> Vacany: 12</span>
                        <span class="text-muted d-block"><i class="bi bi-person-vcard-fill"></i> Qualification: B.Tech</span>
                        <span class="text-muted d-block"><i class="bi bi-file-earmark-person-fill"></i> Experience(yrs): 0-2</span>
                    </div>
                    <div class="mt-3">
                            <!-- Button trigger modal start-->
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
  Apply
</button>

<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Job Description</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
          <h6></h6>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div><!-- Button trigger modal end-->
                    </div>
                </div>
            </div>
        </div><!--end col-->
        
        <div class="col-lg-4 col-md-6 col-12 mt-4 pt-2">
            <div class="card border-0 bg-light rounded shadow">
                <div class="card-body p-4">
                    <span class="badge rounded-pill bg-primary float-md-end mb-3 mb-sm-0">Full time</span>
                    <h5>Shopify Developer</h5>
                    <div class="mt-3">
                        <!--                        <span class="text-muted d-block"><i class="bi bi-buildings-fill"></i> <a href="#" target="_blank" class="text-muted">ElectroTech Engg. Solutions</a></span>-->
                        <span class="text-muted d-block"><i class="bi bi-geo-alt"></i> India</span>
                        <span class="text-muted d-block"><i class="bi bi-person-workspace"></i> Vacany: 12</span>
                        <span class="text-muted d-block"><i class="bi bi-person-vcard-fill"></i> Qualification: B.Tech</span>
                        <span class="text-muted d-block"><i class="bi bi-file-earmark-person-fill"></i> Experience(yrs): 0-2</span>
                    </div>
                    <div class="mt-3">
                         <!-- Button trigger modal start-->
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
    Apply
</button>

<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Sorry! Can't Apply</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
          <h6>Please <a href="login.jsp">Login</a> or <a href="registeration.jsp">Register</a> to apply for this Job.</h6>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div><!-- Button trigger modal end-->
                    </div>
                </div>
            </div>
        </div><!--end col-->
        
        <div class="col-lg-4 col-md-6 col-12 mt-4 pt-2">
            <div class="card border-0 bg-light rounded shadow">
                <div class="card-body p-4">
                    <span class="badge rounded-pill bg-primary float-md-end mb-3 mb-sm-0">Full time</span>
                    <h5>Flutter Developer</h5>
                    <div class="mt-3">
                        <!--                        <span class="text-muted d-block"><i class="bi bi-buildings-fill"></i> <a href="#" target="_blank" class="text-muted">ElectroTech Engg. Solutions</a></span>-->
                        <span class="text-muted d-block"><i class="bi bi-geo-alt"></i> India</span>
                        <span class="text-muted d-block"><i class="bi bi-person-workspace"></i> Vacany: 12</span>
                        <span class="text-muted d-block"><i class="bi bi-person-vcard-fill"></i> Qualification: B.Tech</span>
                        <span class="text-muted d-block"><i class="bi bi-file-earmark-person-fill"></i> Experience(yrs): 0-2</span>
                    </div>
                    <div class="mt-3">
                         <!-- Button trigger modal start-->
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
  Apply
</button>

<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Sorry! Can't Apply</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
          <h6>Please <a href="login.jsp">Login</a> or <a href="registeration.jsp">Register</a> to apply for this Job.</h6>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div><!-- Button trigger modal end-->
                    </div>
                </div>
            </div>
        </div><!--end col-->
        
        <div class="col-lg-4 col-md-6 col-12 mt-4 pt-2">
            <div class="card border-0 bg-light rounded shadow">
                <div class="card-body p-4">
                    <span class="badge rounded-pill bg-primary float-md-end mb-3 mb-sm-0">Full time</span>
                    <h5>SEO Specialist</h5>
                    <div class="mt-3">
                        <!--                        <span class="text-muted d-block"><i class="bi bi-buildings-fill"></i> <a href="#" target="_blank" class="text-muted">ElectroTech Engg. Solutions</a></span>-->
                        <span class="text-muted d-block"><i class="bi bi-geo-alt"></i> India</span>
                        <span class="text-muted d-block"><i class="bi bi-person-workspace"></i> Vacany: 12</span>
                        <span class="text-muted d-block"><i class="bi bi-person-vcard-fill"></i> Qualification: B.Tech</span>
                        <span class="text-muted d-block"><i class="bi bi-file-earmark-person-fill"></i> Experience(yrs): 0-2</span>
                    </div>
                    <div class="mt-3">
                         <!-- Button trigger modal start-->
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
  Apply
</button>

<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Sorry! Can't Apply</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
          <h6>Please <a href="login.jsp">Login</a> or <a href="registeration.jsp">Register</a> to apply for this Job.</h6>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div><!-- Button trigger modal end-->
                    </div>
                </div>
            </div>
        </div><!--end col-->
        
        <div class="col-lg-4 col-md-6 col-12 mt-4 pt-2">
            <div class="card border-0 bg-light rounded shadow">
                <div class="card-body p-4">
                    <span class="badge rounded-pill bg-primary float-md-end mb-3 mb-sm-0">Full time</span>
                    <h5>Wordpress Developer</h5>
                    <div class="mt-3">
                       <!--                        <span class="text-muted d-block"><i class="bi bi-buildings-fill"></i> <a href="#" target="_blank" class="text-muted">ElectroTech Engg. Solutions</a></span>-->
                        <span class="text-muted d-block"><i class="bi bi-geo-alt"></i> India</span>
                        <span class="text-muted d-block"><i class="bi bi-person-workspace"></i> Vacany: 12</span>
                        <span class="text-muted d-block"><i class="bi bi-person-vcard-fill"></i> Qualification: B.Tech</span>
                        <span class="text-muted d-block"><i class="bi bi-file-earmark-person-fill"></i> Experience(yrs): 0-2</span>
                    </div>
                    <div class="mt-3">
                         <!-- Button trigger modal start-->
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
  Apply
</button>

<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Sorry! Can't Apply</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
          <h6>Please <a href="login.jsp">Login</a> or <a href="registeration.jsp">Register</a> to apply for this Job.</h6>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div><!-- Button trigger modal end-->
                    </div>
                </div>
            </div>
        </div><!--end col-->
        
        <div class="col-lg-4 col-md-6 col-12 mt-4 pt-2">
            <div class="card border-0 bg-light rounded shadow">
                <div class="card-body p-4">
                    <span class="badge rounded-pill bg-primary float-md-end mb-3 mb-sm-0">Full time</span>
                    <h5>Facebook Ads Specialist</h5>
                    <div class="mt-3">
                        <!--                        <span class="text-muted d-block"><i class="bi bi-buildings-fill"></i> <a href="#" target="_blank" class="text-muted">ElectroTech Engg. Solutions</a></span>-->
                        <span class="text-muted d-block"><i class="bi bi-geo-alt"></i> India</span>
                        <span class="text-muted d-block"><i class="bi bi-person-workspace"></i> Vacany: 12</span>
                        <span class="text-muted d-block"><i class="bi bi-person-vcard-fill"></i> Qualification: B.Tech</span>
                        <span class="text-muted d-block"><i class="bi bi-file-earmark-person-fill"></i> Experience(yrs): 0-2</span>
                    </div>
                    <div class="mt-3">
                         <!-- Button trigger modal start-->
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
  Apply
</button>

<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Sorry! Can't Apply</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
          <h6>Please <a href="login.jsp">Login</a> or <a href="registeration.jsp">Register</a> to apply for this Job.</h6>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div><!-- Button trigger modal end-->
                    </div>
                </div>
            </div>
        </div><!--end col-->
        
        <div class="col-lg-4 col-md-6 col-12 mt-4 pt-2">
            <div class="card border-0 bg-light rounded shadow">
                <div class="card-body p-4">
                    <span class="badge rounded-pill bg-primary float-md-end mb-3 mb-sm-0">Full time</span>
                    <h5>Web Designer</h5>
                    <div class="mt-3">
                        <!--                        <span class="text-muted d-block"><i class="bi bi-buildings-fill"></i> <a href="#" target="_blank" class="text-muted">ElectroTech Engg. Solutions</a></span>-->
                        <span class="text-muted d-block"><i class="bi bi-geo-alt"></i> India</span>
                        <span class="text-muted d-block"><i class="bi bi-person-workspace"></i> Vacany: 12</span>
                        <span class="text-muted d-block"><i class="bi bi-person-vcard-fill"></i> Qualification: B.Tech</span>
                        <span class="text-muted d-block"><i class="bi bi-file-earmark-person-fill"></i> Experience(yrs): 0-2</span>
                    </div>
                    <div class="mt-3">
                         <!-- Button trigger modal start-->
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
    Apply
</button>

<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Sorry! Can't Apply</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
          <h6>Please <a href="login.jsp">Login</a> or <a href="registeration.jsp">Register</a> to apply for this Job.</h6>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div><!-- Button trigger modal end-->
                    </div>
                </div>
            </div>
        </div><!--end col-->
        
        <div class="col-lg-4 col-md-6 col-12 mt-4 pt-2">
            <div class="card border-0 bg-light rounded shadow">
                <div class="card-body p-4">
                    <span class="badge rounded-pill bg-primary float-md-end mb-3 mb-sm-0">Remote</span>
                    <h5>Front-end Developer</h5>
                    <div class="mt-3">
                        <!--                        <span class="text-muted d-block"><i class="bi bi-buildings-fill"></i> <a href="#" target="_blank" class="text-muted">ElectroTech Engg. Solutions</a></span>-->
                        <span class="text-muted d-block"><i class="bi bi-geo-alt"></i> India</span>
                        <span class="text-muted d-block"><i class="bi bi-person-workspace"></i> Vacany: 12</span>
                        <span class="text-muted d-block"><i class="bi bi-person-vcard-fill"></i> Qualification: B.Tech</span>
                        <span class="text-muted d-block"><i class="bi bi-file-earmark-person-fill"></i> Experience(yrs): 0-2</span>
                    </div>
                    
                    <div class="mt-3">
                         <!-- Button trigger modal start-->
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
  Apply
</button>

<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Sorry! Can't Apply</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
          <h6>Please <a href="login.jsp">Login</a> or <a href="registeration.jsp">Register</a> to apply for this Job.</h6>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div><!-- Button trigger modal end-->
                    </div>
                </div>
            </div>
        </div>
        <!--end col-->
        
        <div class="col-lg-4 col-md-6 col-12 mt-4 pt-2">
            <div class="card border-0 bg-light rounded shadow">
                <div class="card-body p-4">
                    <span class="badge rounded-pill bg-primary float-md-end mb-3 mb-sm-0">Contract</span>
                    <h5>Web Developer</h5>
                    <div class="mt-3">
                        <!--                        <span class="text-muted d-block"><i class="bi bi-buildings-fill"></i> <a href="#" target="_blank" class="text-muted">ElectroTech Engg. Solutions</a></span>-->
                        <span class="text-muted d-block"><i class="bi bi-geo-alt"></i> India</span>
                        <span class="text-muted d-block"><i class="bi bi-person-workspace"></i> Vacany: 12</span>
                        <span class="text-muted d-block"><i class="bi bi-person-vcard-fill"></i> Qualification: B.Tech</span>
                        <span class="text-muted d-block"><i class="bi bi-file-earmark-person-fill"></i> Experience(yrs): 0-2</span>
                    </div>
                    
                    <div class="mt-3">
                         <!-- Button trigger modal start-->
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
  Apply
</button>

<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Sorry! Can't Apply</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
          <h6>Please <a href="login.jsp">Login</a> or <a href="registeration.jsp">Register</a> to apply for this Job.</h6>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div><!-- Button trigger modal end-->
                    </div>
                </div>
            </div>
        </div><!--end col-->
        
        <div class="col-lg-4 col-md-6 col-12 mt-4 pt-2">
            <div class="card border-0 bg-light rounded shadow">
                <div class="card-body p-4">
                    <span class="badge rounded-pill bg-primary float-md-end mb-3 mb-sm-0">WFH</span>
                    <h5>Back-end Developer</h5>
                    <div class="mt-3">
                        <!--                        <span class="text-muted d-block"><i class="bi bi-buildings-fill"></i> <a href="#" target="_blank" class="text-muted">ElectroTech Engg. Solutions</a></span>-->
                        <span class="text-muted d-block"><i class="bi bi-geo-alt"></i> India</span>
                        <span class="text-muted d-block"><i class="bi bi-person-workspace"></i> Vacany: 12</span>
                        <span class="text-muted d-block"><i class="bi bi-person-vcard-fill"></i> Qualification: B.Tech</span>
                        <span class="text-muted d-block"><i class="bi bi-file-earmark-person-fill"></i> Experience(yrs): 0-2</span>
                    </div>
                    
                    <div class="mt-3">
                         <!-- Button trigger modal start-->
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
  Apply
</button>

<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Sorry! Can't Apply</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
          <h6>Please <a href="login.jsp">Login</a> or <a href="registeration.jsp">Register</a> to apply for this Job.</h6>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div><!-- Button trigger modal end-->
                    </div>
                </div>
            </div>
        </div><!--end col-->
        
        <div class="col-lg-4 col-md-6 col-12 mt-4 pt-2">
            <div class="card border-0 bg-light rounded shadow">
                <div class="card-body p-4">
                    <span class="badge rounded-pill bg-primary float-md-end mb-3 mb-sm-0">Full time</span>
                    <h5>UX / UI Designer</h5>
                    <div class="mt-3">
                        <!--                        <span class="text-muted d-block"><i class="bi bi-buildings-fill"></i> <a href="#" target="_blank" class="text-muted">ElectroTech Engg. Solutions</a></span>-->
                        <span class="text-muted d-block"><i class="bi bi-geo-alt"></i> India</span>
                        <span class="text-muted d-block"><i class="bi bi-person-workspace"></i> Vacany: 12</span>
                        <span class="text-muted d-block"><i class="bi bi-person-vcard-fill"></i> Qualification: B.Tech</span>
                        <span class="text-muted d-block"><i class="bi bi-file-earmark-person-fill"></i> Experience(yrs): 0-2</span>
                    </div>
                    
                    <div class="mt-3">
                         <!-- Button trigger modal start-->
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
  Apply
</button>

<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Sorry! Can't Apply</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
          <h6>Please <a href="login.jsp">Login</a> or <a href="registeration.jsp">Register</a> to apply for this Job.</h6>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div><!-- Button trigger modal end-->
                    </div>
                </div>
            </div>
        </div><!--end col-->
        
        <div class="col-lg-4 col-md-6 col-12 mt-4 pt-2">
            <div class="card border-0 bg-light rounded shadow">
                <div class="card-body p-4">
                    <span class="badge rounded-pill bg-primary float-md-end mb-3 mb-sm-0">Remote</span>
                    <h5>Tester</h5>
                    <div class="mt-3">
                        <!--                        <span class="text-muted d-block"><i class="bi bi-buildings-fill"></i> <a href="#" target="_blank" class="text-muted">ElectroTech Engg. Solutions</a></span>-->
                        <span class="text-muted d-block"><i class="bi bi-geo-alt"></i> India</span>
                        <span class="text-muted d-block"><i class="bi bi-person-workspace"></i> Vacany: 12</span>
                        <span class="text-muted d-block"><i class="bi bi-person-vcard-fill"></i> Qualification: B.Tech</span>
                        <span class="text-muted d-block"><i class="bi bi-file-earmark-person-fill"></i> Experience(yrs): 0-2</span>
                    </div>
                    
                    <div class="mt-3">
                         <!-- Button trigger modal start-->
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
  Apply
</button>

<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">Sorry! Can't Apply</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
          <h6>Please <a href="login.jsp">Login</a> or <a href="registeration.jsp">Register</a> to apply for this Job.</h6>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div><!-- Button trigger modal end-->
                    </div>
                </div>
            </div>
        </div><!--end col-->

        <div class="col-12 mt-4 pt-2 d-block d-md-none text-center">
<!--            <a href="#" class="btn btn-primary">View more Jobs <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-arrow-right fea icon-sm"><line x1="5" y1="12" x2="19" y2="12"></line><polyline points="12 5 19 12 12 19"></polyline></svg></a>-->
        </div><!--end col-->
    </div><!--end row-->
    <!-- Footer start -->
    <div class="mt-5">
      <%@include file="../footer.jsp" %>
    </div>
<!-- Footer end -->
</div>
    </body>
</html>

