package org.apache.jsp.adminzone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import connect.DbManager;

public final class adminhome_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");

    if(session.getAttribute("adminid")==null)
    {
      response.sendRedirect("../login.jsp");
}
else
{

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<!--<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Digital HR - Admin Zone</title>\n");
      out.write("        <link href=\"../css/bootstrap.css\" rel=\"stylesheet\"/>\n");
      out.write("        <script src=\"../js/bootstrap.bundle.js\"></script>\n");
      out.write("        <link rel=\"stylesheet\" href=\"../css/style.css\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            ");
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>-->\n");
      out.write("        <!doctype html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"utf-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("    <title>Admin - Dashboard</title>\n");
      out.write("    <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css\" rel=\"stylesheet\"\n");
      out.write("        integrity=\"sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN\" crossorigin=\"anonymous\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"../css/style.css\">\n");
      out.write("    \n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js\"\n");
      out.write("        integrity=\"sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL\"\n");
      out.write("        crossorigin=\"anonymous\"></script>\n");
      out.write("    \n");
      out.write("    <style>\n");
      out.write("       #outer {\n");
      out.write("            position: fixed;\n");
      out.write("            top: 0;\n");
      out.write("            right: 0;\n");
      out.write("            left: 0;\n");
      out.write("            bottom: 0;\n");
      out.write("            background: white;\n");
      out.write("            padding: 60px 30px 40px 60px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        header {\n");
      out.write("            position: fixed;\n");
      out.write("            top: 0;\n");
      out.write("            left: 0;\n");
      out.write("            right: 0;\n");
      out.write("            height: 60px;\n");
      out.write("            background-color: whitesmoke;\n");
      out.write("            display: flex;\n");
      out.write("            justify-content: space-between;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        footer {\n");
      out.write("            position: fixed;\n");
      out.write("            right: 0;\n");
      out.write("            left: 0;\n");
      out.write("            bottom: 0;\n");
      out.write("            height: 30px;\n");
      out.write("            background-color: blue;\n");
      out.write("            display: flex;\n");
      out.write("        }\n");
      out.write("         main::-webkit-scrollbar{\n");
      out.write("            display: none;\n");
      out.write("        } \n");
      out.write("\n");
      out.write("        #left {\n");
      out.write("            position: fixed;\n");
      out.write("            top: 60px;\n");
      out.write("            bottom: 30px;\n");
      out.write("            width: 50px;\n");
      out.write("            background-color: blue;\n");
      out.write("            transition: width 0.5s ease;\n");
      out.write("            z-index: 9999;\n");
      out.write("            left: 0;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        #check:checked~#left{\n");
      out.write("            width: 200px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("         #right {\n");
      out.write("            position: fixed;\n");
      out.write("            top: 60px;\n");
      out.write("            bottom: 30px;\n");
      out.write("            left: 0;\n");
      out.write("            width: 0;\n");
      out.write("            /*background-color: rgba(0, 0, 0, 0.1);*/\n");
      out.write("            z-index: 999;\n");
      out.write("            transition: all 2s ease;\n");
      out.write("        } \n");
      out.write("\n");
      out.write("        #check:checked~#right {\n");
      out.write("            width: 100%;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        #left ul {\n");
      out.write("            list-style-type: none;\n");
      out.write("            padding: 0;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        #left ul li {\n");
      out.write("            padding: 15px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        #left ul li a {\n");
      out.write("            text-decoration: none;\n");
      out.write("            color: white;\n");
      out.write("            display: flex;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        #left ul li a span {\n");
      out.write("            display: inline-block;\n");
      out.write("            overflow: hidden;\n");
      out.write("            width: 0;\n");
      out.write("            transition: all 0.5s ease;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        #check:checked~#left ul li a span {\n");
      out.write("            width: 150px;\n");
      out.write("            padding-left: 20px;\n");
      out.write("        }\n");
      out.write("        #body{\n");
      out.write("            position: fixed;\n");
      out.write("            top: 70px;\n");
      out.write("            right: 0px;\n");
      out.write("            bottom: 40px;\n");
      out.write("            left: 60px;\n");
      out.write("            width: auto !important;\n");
      out.write("             width: 96%; \n");
      out.write("        }\n");
      out.write("        .card{\n");
      out.write("            z-index: 99;\n");
      out.write("            height: 100%;\n");
      out.write("            background-color: rgb(38, 176, 231);\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        #check:checked~#left ul li.dropdown:hover>.dropdown-menu{\n");
      out.write("            display:block;\n");
      out.write("            background-color: black;\n");
      out.write("            color:aliceblue;\n");
      out.write("\n");
      out.write("        }\n");
      out.write("        #check{\n");
      out.write("            display: none;\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        .adminfont\n");
      out.write("        {\n");
      out.write("            font-family: poppins;\n");
      out.write("        } \n");
      out.write("        \n");
      out.write("    </style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <div id=\"outer\" class=\"adminfont\">\n");
      out.write("        <header>\n");
      out.write("            <span class=\"pt-2 ps-2\"><label for=\"check\" class=\"btn btn-outline-dark\"><i class=\"bi bi-list\"></i></label></span>\n");
      out.write("            <img src=\"../images/hrlogo.jpeg\" alt=\"digital-hr-logo.jpeg\" width=\"170\" height=\"25\" class=\"mt-3\">\n");
      out.write("<!--            <h3 class=\"text-light mt-3\">Welcome</h3>-->\n");
      out.write("            <span class=\"pt-1 ps-1\"><button class=\"btn btn-outline-light p-0 rounded-circle\"></button></span>\n");
      out.write("        </header>\n");
      out.write("        <main>\n");
      out.write("            <input type=\"checkbox\" id=\"check\">\n");
      out.write("            <div id=\"left\">\n");
      out.write("                <ul>\n");
      out.write("                    <li><a href=\"feedback.jsp\"><i class=\"bi bi-chat-dots\" style=\"color:black;\"></i><span>Feedbacks</span></a></li>\n");
      out.write("                    <li><a href=\"enquiries.jsp\"><i class=\"bi bi-person-lines-fill\"></i><span>Enquiries</span></a></li>\n");
      out.write("                    <li><a href=\"notifications.jsp\"><i class=\"bi bi-bell-fill\"></i><span>Notifications</span></a></li>\n");
      out.write("                    <li><a href=\"addemployee.jsp\"><i class=\"bi bi-person-plus-fill\"></i><span>Add Employee</span></a></li>\n");
      out.write("                    <li><a href=\"employees.jsp\"><i class=\"bi bi-person-fill-gear\"></i><span>Employees</span></a></li>\n");
      out.write("                    <li><a href=\"postjob.jsp\"><i class=\"bi bi-journal-medical\"></i><span>Post Job</span></a></li>\n");
      out.write("                    <li><a href=\"../viewjobs.jsp\"><i class=\"bi bi-journal-code\"></i><span>Jobs</span></a></li>\n");
      out.write("                    <li><a href=\"jobseekers.jsp\"><i class=\"bi bi-people-fill\"></i><span>Job Seekers</span></a></li>\n");
      out.write("                    <li class=\"dropdown\"><a  href=\"#\"><i class=\"bi bi-box-arrow-left\"></i><span>Admin</span></a>\n");
      out.write("                    <ul class=\"dropdown-menu\">\n");
      out.write("                        <li><a href=\"adminchangepassword.jsp\">Change Password</a></li>\n");
      out.write("                        <li><a href=\"\">Logout</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                    </li>\n");
      out.write("                </ul>\n");
      out.write("            </div>\n");
      out.write("            <div id=\"right\">\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("             <div id=\"body\" class=\"container-fluid overflow-y-auto\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-sm-12 col-lg-4 col-xl-3 mx-auto p-3\">\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("            </div> \n");
      out.write("        </main>\n");
      out.write("        <footer></footer>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>          \n");
 } 
      out.write('\n');
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
