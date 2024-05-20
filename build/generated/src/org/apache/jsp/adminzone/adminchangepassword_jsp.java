package org.apache.jsp.adminzone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminchangepassword_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/adminzone/adminheader.jsp");
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

    if(session.getAttribute("adminid")==null)
    {
      response.sendRedirect("../login.jsp");
    }
else
{

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Digital HR - Change Admin Password</title>\n");
      out.write("        <link href=\"../css/bootstrap.css\" rel=\"stylesheet\"/>\n");
      out.write("        <script src=\"../js/bootstrap.bundle.js\"></script>\n");
      out.write("        <link href=../css/style.css rel=\"stylesheet\"/>  \n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("    <script>\n");
      out.write("            function validate()\n");
      out.write("            {\n");
      out.write("                var oldpassword=document.getElementById(\"oldpassword\");\n");
      out.write("                var newpassword=document.getElementById(\"newpassword\");\n");
      out.write("                var confirmpassword=document.getElementById(\"confirmpassword\");\n");
      out.write("                if(oldpassword.value==\"\" || oldpassword.value==null)\n");
      out.write("                {\n");
      out.write("                    alert(\"Please enter oldpassword\");\n");
      out.write("                    oldpassword.focus();\n");
      out.write("                }\n");
      out.write("                else if(newpassword.value==\"\" || newpassword.value==null)\n");
      out.write("                {\n");
      out.write("                    alert(\"Please enter new password\");\n");
      out.write("                    newpassword.focus();\n");
      out.write("                }\n");
      out.write("                else if(confirmpassword.value==\"\" || confirmpassword.value==null)\n");
      out.write("                {\n");
      out.write("                    alert(\"Please enter confirm password\");\n");
      out.write("                    confirmpassword.focus();\n");
      out.write("                }\n");
      out.write("                else\n");
      out.write("                {\n");
      out.write("                    document.getElementById(\"frmlogin\").submit();\n");
      out.write("                }\n");
      out.write("            }\n");
      out.write("            </script>\n");
      out.write("    \n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            ");
      out.write("\n");
      out.write("\n");
      out.write("<!-- Navbar Start -->\n");
      out.write("<div class=\"row sticky-top bg-light navigation\">\n");
      out.write("    <div class=\"col-sm-12\">\n");
      out.write("        <nav class=\"navbar navbar-expand-lg bg-light\">\n");
      out.write("            <div class=\"container-fluid\">\n");
      out.write("                <a class=\"navbar-brand\" href=\"customerhome.jsp\">\n");
      out.write("                    <img src=\"../images/hrlogo.jpeg\" alt=\"digital-hr-logo.jpeg\" width=\"160\" height=\"25\">\n");
      out.write("                </a>\n");
      out.write("                <button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"collapse\" data-bs-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("                    <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("                </button>\n");
      out.write("                <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("                    <ul class=\"navbar-nav ms-auto mb-2 mb-lg-0\">\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link active\" aria-current=\"page\" href=\"adminhome.jsp\">Home</a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"customers.jsp\">Job Seekers</a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"enquiries.jsp\">Enquiries</a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"feedbacks.jsp\">Feedback</a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"complaints.jsp\">Complaint</a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"product.jsp\">Employees</a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"nav-item dropdown\">\n");
      out.write("                            <a class=\"nav-link dropdown-toggle\" href=\"#\" role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\n");
      out.write("                                Admin\n");
      out.write("                            </a>\n");
      out.write("                            <ul class=\"dropdown-menu\">\n");
      out.write("                                <li><a class=\"dropdown-item\" href=\"adminchangepassword.jsp\">Change Password</a></li>\n");
      out.write("                                <li><a class=\"dropdown-item\" href=\"../customerzone/logout.jsp\">Logout</a></li>\n");
      out.write("                            </ul>\n");
      out.write("                    </ul>\n");
      out.write("                    <!--      <form class=\"d-flex\" role=\"search\">\n");
      out.write("                            <input class=\"form-control me-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\n");
      out.write("                            <button class=\"btn btn-outline-success\" type=\"submit\">Search</button>\n");
      out.write("                          </form>-->\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </nav>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("            <!-- Register Area Start -->\n");
      out.write("      <div class=\"row-lg\" style=\"background-color: white;\">\n");
      out.write("\n");
      out.write("         <!-- Register Image Section Start -->\n");
      out.write("         <div class=\"col-lg-6 responseimgalign\">\n");
      out.write("                <img src=\"../images/login.png\" class=\"img-fluid\" alt=\"login\">\n");
      out.write("      \n");
      out.write("              </div>\n");
      out.write("              <!-- Register Image Section End -->\n");
      out.write("\n");
      out.write("\n");
      out.write("        <!-- Register Form Section Start -->\n");
      out.write("        <div class=\"col-lg-6 responseform\">\n");
      out.write("          <h3 class=\"text-center\">Change Admin Password.</h3>\n");
      out.write("          <form id=\"frmlogin\" onsubmit=\"event.preventDefault();validate();\" method=\"post\" action=\"adminchangepwcode.jsp\">\n");
      out.write("                    \n");
      out.write("                        <!-- Old Password input -->\n");
      out.write("                        <div data-mdb-input-init class=\"form-outline mb-4\">\n");
      out.write("                            <label class=\"form-label\">Old Password</label>\n");
      out.write("                          <input id=\"oldpassword\" type=\"password\" placeholder=\"Enter old password\" name=\"oldpassword\" class=\"form-control\" required/>\n");
      out.write("                        </div>\n");
      out.write("                      \n");
      out.write("                        <!--New Password input -->\n");
      out.write("                        <div data-mdb-input-init class=\"form-outline mb-4\">\n");
      out.write("                            <label class=\"form-label\">New Password</label>\n");
      out.write("                            <input id=\"newpassword\" type=\"password\" placeholder=\"Enter new password\" name=\"newpassword\" class=\"form-control\" required/>\n");
      out.write("                        </div>\n");
      out.write("                        \n");
      out.write("                        <!--Confirm Password input -->\n");
      out.write("                        <div data-mdb-input-init class=\"form-outline mb-4\">\n");
      out.write("                            <label class=\"form-label\">Confirm Password</label>\n");
      out.write("                            <input id=\"confirmpassword\" type=\"password\" placeholder=\"Confirm password\" name=\"confirmpassword\" class=\"form-control\" required/>\n");
      out.write("                        </div>\n");
      out.write("                      \n");
      out.write("                        <!-- Submit button -->\n");
      out.write("                        <div class=\"d-grid mt-4\">\n");
      out.write("                                <button class=\"btn btn-primary fw-semibold\" type=\"submit\">Change Password</button>\n");
      out.write("                        </div>\n");
      out.write("                      </form>\n");
      out.write("        </div>\n");
      out.write("        <!-- Register Form Section End -->\n");
      out.write("\n");
      out.write("      </div>\n");
      out.write("      <!-- Register Area End -->\n");
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
