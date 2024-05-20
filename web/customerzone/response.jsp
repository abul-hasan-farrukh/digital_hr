<%-- 
    Document   : response
    Created on : 3 May, 2024, 11:46:33 PM
    Author     : acer
--%>

<%
    if (session.getAttribute("userid") == null) {
        response.sendRedirect("../login.jsp");
    } else {
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
    
    <script>
            function validate()
            {
                var name=document.getElementById("name");
                var contactno=document.getElementById("contactno");
                var emailid=document.getElementById("emailid");
                var subject=document.getElementById("subject");
                var message=document.getElementById("message");
                if(responsetype.value=="" || responsetype.value=="--Choose--")
                {
                    alert("Please select Response Type");
                    responsetype.focus();
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
                    document.getElementById("frmresponse").submit();
                }
            }
            </script>
    
    <body>
        <div class="container-fluid">
            <%@include file="menu.jsp"%>
            <!-- Register Area Start -->
            <div class="row">

                <!-- Register Form Section Start -->
                <div class="col-lg-6 responseform">
                    <h3 class="text-center">Submit Response.</h3>
                    <form id="frmresponse" onsubmit="event.preventDefault();validate();"  method="post" action="responsecode.jsp">


                        <!-- Select Response Type:  -->
                        <div class="col-mb-5">
                            <label class="form-label">Select Response Type</label>
                            <select id="responsetype" name="responsetype" class="form-select mb-4">
                                <option selected>--Choose--</option>
                                <option class="form-control">Feedback</option> <!--if we don't use "value" attribute in option tag then database receives the value written between the opening & closing "option" tag -->
                                <option class="form-control">Complaint</option>
                            </select>
                        </div>
                        
                        <!-- Subject input -->
                        
                        <div data-mdb-input-init class="form-outline mb-4">
                            <label class="form-label">Subject</label>
                            <input id="subject" type="text" placeholder="Enter subject here" name="subject" class="form-control"/>
                        </div>

                        <!-- Enter Address -->
                        <div data-mdb-input-init class="form-outline mb-4">
                            <label class="form-label">Message</label>
                            <textarea id="message" placeholder="Enter your response here"  name="responsetext" class="form-control"></textarea>
                        </div>

                        <!-- Submit button -->
                        <div class="d-grid mt-4">
                            <button class="btn btn-primary fw-semibold" type="submit">Submit Response</button>
                        </div>
                    </form>
                </div>
                <!-- Register Form Section End -->

                <!-- Register Image Section Start -->
                <div class="col-lg-6 responseimgalign">
                    <img src="../images/login.png" class="img-fluid" alt="login">

                </div>
                <!-- Register Image Section End -->

            </div>
            <!-- Register Area End -->
        </div>
    </body>
</html>
<% }%>    
