<%-- 
    Document   : index
    Created on : 29 Apr, 2024, 8:36:56 PM
    Author     : acer
--%>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="css/style.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
   
    <script src="js/bootstrap.bundle.js" rel="javascript" type="text/javascript"></script>
    <title>DIGITAL HR - Workforce Management Portal</title>
  </head>
  <body>
        <!-- Outer Start -->
        <div class="container-fluid">
                      <%@include file="header.jsp"%>  
      <!-- Hero Section Start -->
      <div class="row">

        <div class="col-sm-6">
                <img src="images/hiring.png" class="img-fluid" alt="digital-hr">
        </div>

        <div class="col-sm-6 text-center welcome">
              <h3 class="fs-2">Personnel Management <mark>Made Easy!</mark></h3>
              <p class="fs-4">Designed to revolutionize HR processes to bring efficiency and agility to workforce management<br>and change the way how you engage<br>with job seekers, manage events,<br>and leaves of employees.</p>
              <a role="button" href="login.jsp" class="btn btn-primary btn-lg fw-semibold buttonalign">Login</a>
              <a role="button" href="registeration.jsp" class="btn btn-success btn-lg fw-semibold buttonalign">Register</a>
        </div>

      </div>
      <!-- Hero Section End -->

      <!--Below Hero Section Start  -->

      <div class="row">

        <div class="col-sm-6 text-center welcome">
              <h3 class="fs-2">Say No To <mark>Manual Work!</mark></h3>
              <p class="fs-4">By leveraging advanced technologies it <br>categorize, filter, screen and prioritize job applications based on predefined criteria.</p>
        </div>

        <div class="col-sm-6">
          <img src="images/Hired.png" class="img-fluid" alt="digital-hr">
  </div>

      </div>

      <div class="row">

        <div class="col-sm-6">
          <img src="images/Filing_system.png" class="img-fluid" alt="digital-hr">
        </div>

        <div class="col-sm-6 text-center welcome">
          <h3 class="fs-2">Access Everything From <mark>One Place!</mark></h3>
          <p class="fs-4">Harness the power of advanced data analytics<br>and gain real-time access to candidate information like CVs/Resume etc.</p>
        </div>

      </div>

      <div class="row">

        <div class="col-sm-6 text-center welcome">
              <h3 class="fs-2">Schedule Interviews <mark>On The Go!</mark></h3>
              <p class="fs-4">Leverage advanced automation capabilities and schedule digital interviews for an organized and efficient recruitment process.</p>
        </div>

        <div class="col-sm-6">
          <img src="images/Remote_inteview.png" class="img-fluid" alt="digital-hr">
        </div>

      </div>

      

      <!--Below Hero Section End  -->


      <!-- Footer start -->
      <div>
      <%@include file="footer.jsp" %>
      </div>
<!-- Footer end -->
         
                
        </div>        
        <!-- Outer End -->


        
  </body>
</html>
