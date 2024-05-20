<%-- 
    Document   : changepassword
    Created on : 3 May, 2024, 11:06:05 PM
    Author     : acer
--%>

<%
    if(session.getAttribute("userid")==null)
    {
      response.sendRedirect("../login.jsp");
    }
else
{
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Digital HR</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js"></script>
        <link href=../css/style.css rel="stylesheet"/>  
    </head>
    <body>
        <div class="container-fluid">
            <%@include file="menu.jsp"%>
            <!-- Register Area Start -->
      <div class="row">

         <!-- Register Image Section Start -->
         <div class="col-lg-6 responseimgalign">
                <img src="../images/login.png" class="img-fluid" alt="login">
      
              </div>
              <!-- Register Image Section End -->


        <!-- Register Form Section Start -->
        <div class="col-lg-6 responseform">
          <h3 class="text-center">Change Password.</h3>
          <form method="post" action="changepwcode.jsp">
                    
                        <!-- Old Password input -->
                        <div data-mdb-input-init class="form-outline mb-4">
                            <label class="form-label">Old Password</label>
                          <input type="password" placeholder="Enter old password" name="oldpassword" class="form-control" required/>
                        </div>
                      
                        <!--New Password input -->
                        <div data-mdb-input-init class="form-outline mb-4">
                            <label class="form-label">New Password</label>
                            <input type="password" placeholder="Enter new password" name="newpassword" class="form-control" required/>
                        </div>
                        
                        <!--Confirm Password input -->
                        <div data-mdb-input-init class="form-outline mb-4">
                            <label class="form-label">Confirm Password</label>
                            <input type="password" placeholder="Confirm password" name="confirmpassword" class="form-control" required/>
                        </div>
                      
                        <!-- Submit button -->
                        <div class="d-grid mt-4">
                                <button class="btn btn-primary fw-semibold" type="submit">Change Password</button>
                        </div>
                      </form>
        </div>
        <!-- Register Form Section End -->

      </div>
      <!-- Register Area End -->
        </div>
    </body>
</html>
<% } %>    
