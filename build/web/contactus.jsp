<%-- 
    Document   : contactus
    Created on : 29 Apr, 2024, 8:54:55 PM
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
    <title>Contact Us - DIGITAL HR</title>
  </head>
  
  <script>
            function validate()
            {
                var name=document.getElementById("name");
                var contactno=document.getElementById("contactno");
                var emailid=document.getElementById("emailid");
                var subject=document.getElementById("subject");
                var message=document.getElementById("message");
                if(name.value=="" || name.value==null)
                {
                    alert("Please enter name");
                    name.focus();
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
                else if(subject.value=="" || subject.value==null)
                {
                    alert("Please enter subject");
                    subject.focus();
                }
                else if(message.value=="" || message.value==null)
                {
                    alert("Please enter message");
                    message.focus();
                }
                else
                {
                    document.getElementById("frmcontactus").submit();
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
        <img src="images/contactus.png" class="img-fluid" alt="contact-us">

      </div>
      <!-- Register Image Section End -->


        <!-- Register Form Section Start -->
        <div class="col-lg-6 contactformalign">
          <h3>Contact Us for Queries.</h3>
                <form id="frmcontactus" onsubmit="event.preventDefault();validate();" style="width: 30rem;" method="post" action="contactuscode.jsp">
                    
                        <!-- Name input -->
                        <div data-mdb-input-init class="form-outline mb-4">
                          <label class="form-label">Name</label>
                          <input id="name" type="text" name="name" class="form-control" />
                        </div>
                        
                        <!-- Contact input -->
                        <div data-mdb-input-init class="form-outline mb-4">
                          <label class="form-label">Contact</label>
                          <input id="contactno" type="number" name="contactno" class="form-control" />
                        </div>
                      
                        <!-- Email input -->
                        <div data-mdb-input-init class="form-outline mb-4">
                          <label class="form-label">Email address</label>
                          <input id="emailid" type="email" name="emailid" class="form-control" />
                        </div>
                        
                        <!-- Subject input -->
                        <div data-mdb-input-init class="form-outline mb-4">
                          <label class="form-label">Subject</label>
                          <input id="subject" type="text" name="subject" class="form-control" />
                        </div>
                      
                        <!-- Message input -->
                        <div data-mdb-input-init class="form-outline mb-4">
                            <label class="form-label">Message</label>
                            <textarea id="message" name="message" class="form-control" rows="4"></textarea>
                        </div>
                      
                        <!-- Submit button -->
                        <div class="d-grid mt-4 mb-4">
                                <button class="btn btn-primary fw-bold" type="submit">Submit</button>
                        </div>
                      </form>

        </div>
        <!-- Register Form Section End -->

      
      </div>
      <!-- Register Area End -->

          <!-- Footer start -->
<div>
  <%@include file="footer.jsp" %>
  </div>

</div>
<!-- Footer end -->
         
</div>        
<!-- Outer End -->


        
  </body>
</html>
