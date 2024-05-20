<%-- 
    Document   : aboutus
    Created on : 29 Apr, 2024, 8:54:45 PM
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
        <title>About - DIGITAL HR</title>
    </head>
    <body>

        <div class="container-fluid">
            <!-- Outer Start -->

            <%@include file="header.jsp"%>

            <!-- Hero Section Start -->
            <div class="row">

                <div class="col-sm-6">
                    <img src="images/aboutus.png" class="img-fluid" alt="digital-hr">
                </div>

                <div class="col-sm-6 text-center welcome">
                    <h3 class="fs-1">About <u><mark>DIGITAL HR</mark></u></h3>
                    <p class="fs-4">A tailored solution that simplifies workforce management, streamline hiring, <br>event coordination, and employee details,<br> for efficient operational experience.</p>
                </div>

            </div>
            <!-- Hero Section End -->


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
