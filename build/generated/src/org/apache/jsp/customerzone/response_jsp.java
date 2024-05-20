package org.apache.jsp.customerzone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class response_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/customerzone/menu.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write('\n');

    if (session.getAttribute("userid") == null) {
        response.sendRedirect("../login.jsp");
    } else {

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Digital HR</title>\n");
      out.write("        <link href=\"../css/bootstrap.css\" rel=\"stylesheet\"/>\n");
      out.write("        <script src=\"../js/bootstrap.bundle.js\"></script>\n");
      out.write("        <link href=../css/style.css rel=\"stylesheet\"/> \n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("    <script>\n");
      out.write("            function validate()\n");
      out.write("            {\n");
      out.write("                var name=document.getElementById(\"name\");\n");
      out.write("                var contactno=document.getElementById(\"contactno\");\n");
      out.write("                var emailid=document.getElementById(\"emailid\");\n");
      out.write("                var subject=document.getElementById(\"subject\");\n");
      out.write("                var message=document.getElementById(\"message\");\n");
      out.write("                if(responsetype.value==\"\" || responsetype.value==\"--Choose--\")\n");
      out.write("                {\n");
      out.write("                    alert(\"Please select responsetype\");\n");
      out.write("                    responsetype.focus();\n");
      out.write("                }\n");
      out.write("                else if(subject.value==\"\" || subject.value==null)\n");
      out.write("                {\n");
      out.write("                    alert(\"Please enter subject\");\n");
      out.write("                    subject.focus();\n");
      out.write("                }\n");
      out.write("                else if(message.value==\"\" || message.value==null)\n");
      out.write("                {\n");
      out.write("                    alert(\"Please enter message\");\n");
      out.write("                    message.focus();\n");
      out.write("                }\n");
      out.write("                else\n");
      out.write("                {\n");
      out.write("                    document.getElementById(\"frmresponse\").submit();\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("            </script>\n");
      out.write("    \n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            ");
      out.write("\n");
      out.write("\n");
      out.write("    <!-- Navbar Start -->\n");
      out.write("    <div class=\"row sticky-top bg-light navigation\">\n");
      out.write("        <div class=\"col-sm-12\">\n");
      out.write("            <nav class=\"navbar navbar-expand-lg bg-body-tertiary\">\n");
      out.write("                <div class=\"container-fluid\">\n");
      out.write("                    <a class=\"navbar-brand fw-bold\" href=\"customerhome.jsp\">\n");
      out.write("                        <img src=\"../images/hrlogo.jpeg\" alt=\"digital-hr-logo.jpeg\" width=\"160\" height=\"25\">\n");
      out.write("                    </a>\n");
      out.write("                    <button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"collapse\" data-bs-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("                        <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("                    </button>\n");
      out.write("                    <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("                        <ul class=\"navbar-nav ms-auto mb-2 mb-lg-0\">\n");
      out.write("                            <li class=\"nav-item\">\n");
      out.write("                                <a class=\"nav-link active\" aria-current=\"page\" href=\"customerhome.jsp\">Home</a>\n");
      out.write("                            </li>\n");
      out.write("                            <li class=\"nav-item\">\n");
      out.write("                                <a class=\"nav-link\" href=\"viewproduct.jsp\">Jobs</a>\n");
      out.write("                            </li>\n");
      out.write("                            <li class=\"nav-item\">\n");
      out.write("                                <a class=\"nav-link\" href=\"response.jsp\">Response</a>\n");
      out.write("                            </li>\n");
      out.write("                            <li class=\"nav-item\">\n");
      out.write("                                <a class=\"nav-link\" href=\"viewprofile.jsp\">View Profile</a>\n");
      out.write("                            </li>\n");
      out.write("                            <li class=\"nav-item\">\n");
      out.write("                                <a class=\"nav-link\" href=\"changepassword.jsp\">Change Password</a>\n");
      out.write("                            </li>\n");
      out.write("                            <li class=\"nav-item\">\n");
      out.write("                                <a class=\"nav-link\" href=\"logout.jsp\">Logout</a>\n");
      out.write("                            </li>\n");
      out.write("                        </ul>\n");
      out.write("<!--                        <form class=\"d-flex\" role=\"search\">\n");
      out.write("                            <input class=\"form-control me-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\" style=\"font-family: poppins;\">\n");
      out.write("                            <button class=\"btn btn-outline-success\" type=\"submit\" style=\"font-family: poppins;\">Search</button>\n");
      out.write("                        </form>-->\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </nav>\n");
      out.write("        </div>\n");
      out.write("    </div> \n");
      out.write("      <!-- Navbar End -->\n");
      out.write("\n");
      out.write("            <!-- Register Area Start -->\n");
      out.write("            <div class=\"row\">\n");
      out.write("\n");
      out.write("                <!-- Register Form Section Start -->\n");
      out.write("                <div class=\"col-lg-6 responseform\">\n");
      out.write("                    <h3 class=\"text-center\">Submit Response.</h3>\n");
      out.write("                    <form id=\"frmresponse\" onsubmit=\"event.preventDefault();validate();\"  method=\"post\" action=\"responsecode.jsp\">\n");
      out.write("\n");
      out.write("\n");
      out.write("                        <!-- Select Response Type:  -->\n");
      out.write("                        <div class=\"col-mb-5\">\n");
      out.write("                            <label class=\"form-label\">Select Response Type</label>\n");
      out.write("                            <select id=\"responsetype\" name=\"responsetype\" class=\"form-select mb-4\">\n");
      out.write("                                <option selected>--Choose--</option>\n");
      out.write("                                <option class=\"form-control\">Feedback</option> <!--if we don't use \"value\" attribute in option tag then database receives the value written between the opening & closing \"option\" tag -->\n");
      out.write("                                <option class=\"form-control\">Complaint</option>\n");
      out.write("                            </select>\n");
      out.write("                        </div>\n");
      out.write("                        \n");
      out.write("                        <!-- Subject input -->\n");
      out.write("                        \n");
      out.write("                        <div data-mdb-input-init class=\"form-outline mb-4\">\n");
      out.write("                            <label class=\"form-label\">Subject</label>\n");
      out.write("                            <input id=\"subject\" type=\"text\" placeholder=\"Enter subject here\" name=\"subject\" class=\"form-control\"/>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                        <!-- Enter Address -->\n");
      out.write("                        <div data-mdb-input-init class=\"form-outline mb-4\">\n");
      out.write("                            <label class=\"form-label\">Message</label>\n");
      out.write("                            <textarea id=\"message\" placeholder=\"Enter your response here\"  name=\"responsetext\" class=\"form-control\"></textarea>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                        <!-- Submit button -->\n");
      out.write("                        <div class=\"d-grid mt-4\">\n");
      out.write("                            <button class=\"btn btn-primary fw-semibold\" type=\"submit\">Submit Response</button>\n");
      out.write("                        </div>\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("                <!-- Register Form Section End -->\n");
      out.write("\n");
      out.write("                <!-- Register Image Section Start -->\n");
      out.write("                <div class=\"col-lg-6 responseimgalign\">\n");
      out.write("                    <img src=\"../images/login.png\" class=\"img-fluid\" alt=\"login\">\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("                <!-- Register Image Section End -->\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("            <!-- Register Area End -->\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
 }
      out.write("    \n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
