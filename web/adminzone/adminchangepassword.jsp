<%-- 
    Document   : adminchangepassword
    Created on : 4 May, 2024, 11:22:33 AM
    Author     : acer
--%>

<%
    if(session.getAttribute("adminid")==null)
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
        <title>Digital HR - Change Admin Password</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js"></script>
        <link href=../css/style.css rel="stylesheet"/>  
    </head>
    
    <script>
            function validate()
            {
                var oldpassword=document.getElementById("oldpassword");
                var newpassword=document.getElementById("newpassword");
                var confirmpassword=document.getElementById("confirmpassword");
                if(oldpassword.value=="" || oldpassword.value==null)
                {
                    alert("Please enter oldpassword");
                    oldpassword.focus();
                }
                else if(newpassword.value=="" || newpassword.value==null)
                {
                    alert("Please enter new password");
                    newpassword.focus();
                }
                else if(confirmpassword.value=="" || confirmpassword.value==null)
                {
                    alert("Please enter confirm password");
                    confirmpassword.focus();
                }
                else
                {
                    document.getElementById("frmchangepassword").submit();
                }
            }
            </script>
    
    <body>
        <div class="container-fluid">
            <%@include file="adminheader.jsp"%>
            <!-- Register Area Start -->
      <div class="row-lg" style="background-color: white;">

         <!-- Register Image Section Start -->
         <div class="col-lg-6 responseimgalign">
                <img src="../images/login.png" class="img-fluid" alt="login">
      
              </div>
              <!-- Register Image Section End -->


        <!-- Register Form Section Start -->
        <div class="col-lg-6 responseform">
          <h3 class="text-center">Change Admin Password.</h3>
          <form id="frmchangepassword" onsubmit="event.preventDefault();validate();" method="post" action="adminchangepwcode.jsp">
                    
                        <!-- Old Password input -->
                        <div data-mdb-input-init class="form-outline mb-4">
                            <label class="form-label">Old Password</label>
                          <input id="oldpassword" type="password" placeholder="Enter old password" name="oldpassword" class="form-control" />
                        </div>
                      
                        <!--New Password input -->
                        <div data-mdb-input-init class="form-outline mb-4">
                            <label class="form-label">New Password</label>
                            <input id="newpassword" type="password" placeholder="Enter new password" name="newpassword" class="form-control" />
                        </div>
                        
                        <!--Confirm Password input -->
                        <div data-mdb-input-init class="form-outline mb-4">
                            <label class="form-label">Confirm Password</label>
                            <input id="confirmpassword" type="password" placeholder="Confirm password" name="confirmpassword" class="form-control" />
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
