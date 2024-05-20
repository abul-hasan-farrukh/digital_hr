<%-- 
    Document   : registeration
    Created on : 29 Apr, 2024, 8:54:31 PM
    Author     : acer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="css/style.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
   
    <script src="js/bootstrap.bundle.js" rel="javascript" type="text/javascript"></script>
    <title>Register - DIGITAL HR</title>
  </head>
  <script>
            function validate()
            {
                var name=document.getElementById("name");
                var gender=document.getElementById("gender");
                var address=document.getElementById("address");
                var city=document.getElementById("city");
                var contactno=document.getElementById("contactno");
                var emailid=document.getElementById("emailid");
                var qualification=document.getElementById("qualification");
                var experience=document.getElementById("experience");
                var keyskills=document.getElementById("keyskills");
                var password=document.getElementById("password");
                if(name.value=="" || name.value==null)
                {
                    alert("Please enter name");
                    name.focus();
                }
                else if(gender.value=="" || gender.value==null)
                {
                    alert("Please enter gender");
                    gender.focus();
                }
                else if(address.value=="" || address.value==null)
                {
                    alert("Please enter address");
                    address.focus();
                }
                else if(city.value=="" || city.value==null)
                {
                    alert("Please enter city");
                    city.focus();
                }
                else if(contactno.value=="" || contactno.value==null)
                {
                    alert("Please enter contactno");
                    contactno.focus();
                }
                else if(emailid.value=="" || emailid.value==null)
                {
                    alert("Please enter emailid");
                    emailid.focus();
                }
                else if(qualification.value=="" || qualification.value==null)
                {
                    alert("Please enter qualification");
                    qualification.focus();
                }
                else if(experience.value=="" || experience.value==null)
                {
                    alert("Please enter experience");
                    experience.focus();
                }
                else if(skills.value=="" || skills.value==null)
                {
                    alert("Please enter skills");
                    skills.focus();
                }
                else if(password.value=="" || password.value==null)
                {
                    alert("Please enter password");
                    password.focus();
                }
                else if(usertype.value=="" || usertype.value=="--Choose--")
                {
                    alert("Please select User Type");
                    usertype.focus();
                }
                else
                {
                    document.getElementById("frmregister").submit();
                }
            }
            </script>
  <body>
        <!-- Outer Start -->
        <div class="container-fluid">   
            <%@include file="header.jsp"%>
      <!-- Register Area Start -->
      <div class="row">


        <!-- Register Form Section Start -->
        <div class="col-lg-6 registerformalign">
          <h3 class="text-center">Create your account.</h3>
          <form id="frmregister" onsubmit="event.preventDefault();validate();" class="form-group" method="post" action="regcode.jsp">
            <!-- 2 column grid layout with text inputs for the first and last names -->
            <div class="row mb-4">
              <div class="col">
                <div data-mdb-input-init class="form-outline">
                    <label class="form-label">Name</label>
                    <input type="text" id="name" class="form-control" placeholder="Enter your name" name="name"/>
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
              <textarea name="address" id="address" class="form-control" placeholder="Enter your address"></textarea>
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
              <label class="form-label">Qualification</label>
              <input type="text" id="qualification" class="form-control" placeholder="Enter qualification" name="qualification" />
            </div>
            
            <!-- Enter Experience-->
            <div data-mdb-input-init class="form-outline mb-4">
              <label class="form-label">Experience</label>
              <input type="number" id="experience" class="form-control" placeholder="Enter your experience" name="experience" />
            </div>
            
            <!-- Enter Skills-->
            <div data-mdb-input-init class="form-outline mb-4">
                <label class="form-label">Skills</label>
              <input type="text" id="skills" class="form-control" placeholder="Enter your skills" name="skills" />
            </div>
          
            <!-- Password input -->
            <div data-mdb-input-init class="form-outline mb-4">
                <label class="form-label">Password</label>
              <input type="password" id="password" name="password" class="form-control"/>
            </div>

            <!-- Register As:  -->
            <div class="col-mb-4">
              <label class="form-label">Register As</label>
              <select id="usertype" name="usertype" class="form-select">
                <option selected>-- Choose --</option>
                <option>HR</option>
                <option>Admin</option>
                <option>Employee</option>
                <option>Job Seeker</option>
              </select>
            </div>
          
            <!-- Submit button -->
            <div class="d-grid mt-3 mb-5">
              <button class="btn btn-primary fw-semibold" type="submit">Register</button>
            </div>
          </form>

        </div>
        <!-- Register Form Section End -->

        <!-- Register Image Section Start -->
        <div class="col-lg-6 imgalign">
          <img src="images/register.png" class="img-fluid" alt="register">
        </div>
        <!-- Register Image Section End -->
      
      </div>
      <!-- Register Area End -->

          <!-- Footer start -->

  <div>
      <%@include file="footer.jsp" %>
  </div>
<!-- Footer end -->
         
</div>        
<!-- Outer End -->


        
  </body>
</html>
