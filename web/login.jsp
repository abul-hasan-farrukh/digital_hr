<%-- 
    Document   : login
    Created on : 29 Apr, 2024, 8:54:15 PM
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
        <title>Login - DIGITAL HR</title>
    </head>
    <script>
            function validate()
            {
                var userid=document.getElementById("userid");
                var password=document.getElementById("password");
                if(userid.value=="" || userid.value==null)
                {
                    alert("Please enter userid");
                    userid.focus();
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
                    document.getElementById("frmlogin").submit();
                }
            }
            </script>
    <body>

        <div class="container-fluid">
            <!-- Outer Start -->

            <%@include file="header.jsp"%>

            <!-- Register Area Start -->
            <div class="row">

                <!-- Register Image Section Start -->
                <div class="col-lg-6 imgalign">
                    <img src="images/login.png" class="img-fluid" alt="login">

                </div>
                <!-- Register Image Section End -->


                <!-- Register Form Section Start -->
                <div class="col-lg-6 loginformalign">
                    <h3 class="text-center">Login to your account.</h3>
                    <form id="frmlogin" onsubmit="event.preventDefault();validate();" method="post" action="logcode.jsp">

                        <!-- Email input -->
                        <div data-mdb-input-init class="form-outline mb-4">
                            <label class="form-label">Email address</label>
                            <input type="email" id="userid" name="userid" placeholder="Enter Email Id" class="form-control"/>
                        </div>

                        <!-- Password input -->
                        <div data-mdb-input-init class="form-outline mb-4">
                            <label class="form-label">Password</label>
                            <input type="password" id="password" name="password" placeholder="Enter password" class="form-control"/>
                        </div>

                        <!-- Login As:  -->
                        <div class="col-mb-4">
                            <label class="form-label">Login As</label>
                            <select id="usertype" name="usertype" class="form-select">
                                <option id="usertype" selected>--Choose--</option>
                                <option>HR</option>
                                <option>Admin</option>
                                <option>Employee</option>
                                <option>Job Seeker</option>
                            </select>
                        </div>

                        <!-- Submit button -->
                        <div class="d-grid mt-4">
                            <button class="btn btn-primary fw-semibold" type="submit">Login</button>
                        </div>


                    </form>
                </div>
                <!-- Register Form Section End -->

            </div>
            <!-- Register Area End -->

            <!-- Footer start -->
            <div class="">
                <%@include file="footer.jsp" %>
            </div>

            </div>
            <!-- Footer end -->

        </div>        
        <!-- Outer End -->



    </body>
</html>
