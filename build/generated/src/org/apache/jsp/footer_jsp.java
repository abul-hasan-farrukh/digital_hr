package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class footer_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://unpkg.com/bootstrap@5.3.3/dist/css/bootstrap.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://unpkg.com/bs-brain@2.0.4/utilities/font-size/font-size.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://unpkg.com/bs-brain@2.0.4/utilities/padding/padding.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/style.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css\" integrity=\"sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <!-- Footer 3 - Bootstrap Component -->\n");
      out.write("        <div class=\"col-sm-12\">\n");
      out.write("        <footer class=\"footer footertext\">\n");
      out.write("\n");
      out.write("  <!-- Widgets - Bootstrap Component -->\n");
      out.write("  <section class=\"py-4 py-md-5 py-xl-8 bg-light border-top\">\n");
      out.write("    <div class=\"container-fluid overflow-hidden\">\n");
      out.write("      <div class=\"row gy-4 gy-lg-0 \">\n");
      out.write("        <div class=\"col-12 col-md-6 col-lg-4\">\n");
      out.write("          <div class=\"widget\">\n");
      out.write("            <h4 class=\"widget-title mb-4\">Get in Touch</h4>\n");
      out.write("            <address class=\"mb-4\">SoftPro Full Stack Academy, 1st Floor, Shree Pushpi Tower, CP -18, near Chinhat Tiraha, Vijayant Khand, Gomti Nagar, Lucknow, Uttar Pradesh 226010</address>\n");
      out.write("            <p class=\"mb-1\">\n");
      out.write("              <a class=\"link-secondary text-decoration-none\" href=\"tel:+15057922430\">(+91) 91187 25380</a>\n");
      out.write("            </p>\n");
      out.write("            <p class=\"mb-0\">\n");
      out.write("              <a class=\"link-secondary text-decoration-none\" href=\"mailto:abulhasanfarrukh@gmail.com\">contact@softproindia.in</a>\n");
      out.write("            </p>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-12 col-sm-6 col-md-3 col-lg-2\">\n");
      out.write("          <div class=\"widget\">\n");
      out.write("            <h4 class=\"widget-title mb-4\">Useful Links</h4>\n");
      out.write("            <ul class=\"list-unstyled\">\n");
      out.write("              <li class=\"mb-2\">\n");
      out.write("                <a href=\"registeration.jsp\" class=\"link-secondary text-decoration-none\">Register</a>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"mb-2\">\n");
      out.write("                <a href=\"login.jsp\" class=\"link-secondary text-decoration-none\">Login</a>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"mb-2\">\n");
      out.write("                <a href=\"#\" class=\"link-secondary text-decoration-none\">View Jobs</a>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"mb-2\">\n");
      out.write("                <a href=\"aboutus.jsp\" class=\"link-secondary text-decoration-none\">About US</a>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"mb-0\">\n");
      out.write("                <a href=\"contactus.jsp\" class=\"link-secondary text-decoration-none\">Contact Us</a>\n");
      out.write("              </li>\n");
      out.write("            </ul>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-12 col-sm-6 col-md-3 col-lg-2\">\n");
      out.write("          <div class=\"widget\">\n");
      out.write("            <h4 class=\"widget-title mb-4\">Company</h4>\n");
      out.write("            <ul class=\"list-unstyled\">\n");
      out.write("              <li class=\"mb-2\">\n");
      out.write("                <a href=\"aboutus.jsp\" class=\"link-secondary text-decoration-none\">About Us</a>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"mb-2\">\n");
      out.write("                <a href=\"contactus.jsp\" class=\"link-secondary text-decoration-none\">Contact Us</a>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"mb-2\">\n");
      out.write("                <a href=\"#!\" class=\"link-secondary text-decoration-none\">Advertise</a>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"mb-2\">\n");
      out.write("                <a href=\"#!\" class=\"link-secondary text-decoration-none\">Terms of Service</a>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"mb-0\">\n");
      out.write("                <a href=\"#!\" class=\"link-secondary text-decoration-none\">Privacy Policy</a>\n");
      out.write("              </li>\n");
      out.write("            </ul>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-12 col-lg-4\">\n");
      out.write("          <div class=\"widget\">\n");
      out.write("            <h4 class=\"widget-title mb-4\">Our Newsletter</h4>\n");
      out.write("            <p class=\"mb-4\">Subscribe to get notified first about new features &amp product updates.</p>\n");
      out.write("            <form action=\"#!\">\n");
      out.write("              <div class=\"row gy-4\">\n");
      out.write("                <div class=\"col-12\">\n");
      out.write("                  <div class=\"input-group\">\n");
      out.write("                    <span class=\"input-group-text\" id=\"email-newsletter-addon\">\n");
      out.write("                      <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-envelope\" viewBox=\"0 0 16 16\">\n");
      out.write("                        <path d=\"M0 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V4Zm2-1a1 1 0 0 0-1 1v.217l7 4.2 7-4.2V4a1 1 0 0 0-1-1H2Zm13 2.383-4.708 2.825L15 11.105V5.383Zm-.034 6.876-5.64-3.471L8 9.583l-1.326-.795-5.64 3.47A1 1 0 0 0 2 13h12a1 1 0 0 0 .966-.741ZM1 11.105l4.708-2.897L1 5.383v5.722Z\" />\n");
      out.write("                      </svg>\n");
      out.write("                    </span>\n");
      out.write("                    <input type=\"email\" class=\"form-control\" id=\"email-newsletter\" value=\"\" placeholder=\"Email Address\" aria-label=\"email-newsletter\" aria-describedby=\"email-newsletter-addon\" required>\n");
      out.write("                  </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-12\">\n");
      out.write("                  <div class=\"d-grid\">\n");
      out.write("                    <button class=\"btn btn-primary  fw-semibold\" type=\"submit\">Subscribe</button>\n");
      out.write("                  </div>\n");
      out.write("                </div>\n");
      out.write("              </div>\n");
      out.write("            </form>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </section>\n");
      out.write("\n");
      out.write("  <!-- Copyright - Bootstrap  Component -->\n");
      out.write("  <div class=\"bg-light py-4 py-md-5 py-xl-8 border-top border-light-subtle\">\n");
      out.write("    <div class=\"container overflow-hidden\">\n");
      out.write("      <div class=\"row gy-4 gy-md-0 align-items-sm-center\">\n");
      out.write("        <div class=\"col-xs-12 col-sm-6 col-md-4 order-0 order-md-0\">\n");
      out.write("          <div class=\"footer-logo-wrapper text-center text-sm-start\">\n");
      out.write("            <a href=\"#!\">\n");
      out.write("              <img src=\"images/hrlogo.jpeg\" alt=\"digital-hr-logo.jpeg\" width=\"170\" height=\"25\">\n");
      out.write("            </a>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"col-xs-12 col-md-4 order-2 order-md-1\">\n");
      out.write("          <div class=\"footer-copyright-wrapper text-center\">\n");
      out.write("            &copy; 2024. All Rights Reserved.\n");
      out.write("          </div>\n");
      out.write("          <div class=\"credits text-secondary fw-semibold text-center mt-2 fs-8\">\n");
      out.write("            Designed &amp Developed with <i class=\"fa-solid fa-heart\" style=\"color:red;\"></i> by <a href=\"\" class=\"link-secondary text-decoration-none text-primary fw-semibold\">Abul Hasan Farrukh</a> \n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"col-xs-12 col-sm-6 col-md-4 order-1 order-md-2\">\n");
      out.write("          <div class=\"social-media-wrapper\">\n");
      out.write("            <ul class=\"list-unstyled m-0 p-0 d-flex justify-content-center justify-content-sm-end\">\n");
      out.write("              <li class=\"me-3\">\n");
      out.write("                <a href=\"facebook.com\" class=\"link-dark link-opacity-75-hover\">\n");
      out.write("                  <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"24\" height=\"24\" fill=\"currentColor\" class=\"bi bi-facebook\" viewBox=\"0 0 16 16\">\n");
      out.write("                    <path d=\"M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z\" />\n");
      out.write("                  </svg>\n");
      out.write("                </a>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"me-3\">\n");
      out.write("                <a href=\"youtube.com\" class=\"link-dark link-opacity-75-hover\">\n");
      out.write("                  <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"24\" height=\"24\" fill=\"currentColor\" class=\"bi bi-youtube\" viewBox=\"0 0 16 16\">\n");
      out.write("                    <path d=\"M8.051 1.999h.089c.822.003 4.987.033 6.11.335a2.01 2.01 0 0 1 1.415 1.42c.101.38.172.883.22 1.402l.01.104.022.26.008.104c.065.914.073 1.77.074 1.957v.075c-.001.194-.01 1.108-.082 2.06l-.008.105-.009.104c-.05.572-.124 1.14-.235 1.558a2.007 2.007 0 0 1-1.415 1.42c-1.16.312-5.569.334-6.18.335h-.142c-.309 0-1.587-.006-2.927-.052l-.17-.006-.087-.004-.171-.007-.171-.007c-1.11-.049-2.167-.128-2.654-.26a2.007 2.007 0 0 1-1.415-1.419c-.111-.417-.185-.986-.235-1.558L.09 9.82l-.008-.104A31.4 31.4 0 0 1 0 7.68v-.123c.002-.215.01-.958.064-1.778l.007-.103.003-.052.008-.104.022-.26.01-.104c.048-.519.119-1.023.22-1.402a2.007 2.007 0 0 1 1.415-1.42c.487-.13 1.544-.21 2.654-.26l.17-.007.172-.006.086-.003.171-.007A99.788 99.788 0 0 1 7.858 2h.193zM6.4 5.209v4.818l4.157-2.408L6.4 5.209z\" />\n");
      out.write("                  </svg>\n");
      out.write("                </a>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"me-3\">\n");
      out.write("                <a href=\"x.com\" class=\"link-dark link-opacity-75-hover\">\n");
      out.write("                  <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"24\" height=\"24\" viewBox=\"0 0 512 512\"><!--!Font Awesome Free 6.5.2 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2024 Fonticons, Inc.--><path d=\"M389.2 48h70.6L305.6 224.2 487 464H345L233.7 318.6 106.5 464H35.8L200.7 275.5 26.8 48H172.4L272.9 180.9 389.2 48zM364.4 421.8h39.1L151.1 88h-42L364.4 421.8z\"/></svg>\n");
      out.write("                </a>\n");
      out.write("              </li>\n");
      out.write("              <li class=\"\">\n");
      out.write("                <a href=\"instagram.com\" class=\"link-dark link-opacity-75-hover\">\n");
      out.write("                  <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"24\" height=\"24\" fill=\"currentColor\" class=\"bi bi-instagram\" viewBox=\"0 0 16 16\">\n");
      out.write("                    <path d=\"M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z\" />\n");
      out.write("                  </svg>\n");
      out.write("                </a>\n");
      out.write("              </li>\n");
      out.write("            </ul>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("</footer>\n");
      out.write("            </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
