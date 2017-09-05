package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminlogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\" dir=\"ltr\">\n");
      out.write("<head>\n");
      out.write("\t<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("\t<title>Admin Login</title>\n");
      out.write("\t\t<!-- Start css3menu.com HEAD section -->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"adminlogin_files/css3menu1/style.css\" type=\"text/css\" /><style type=\"text/css\">._css3m{display:none}</style>\n");
      out.write("\t<!-- End css3menu.com HEAD section -->\n");
      out.write("\n");
      out.write("\t\n");
      out.write("</head>\n");
      out.write("<center>\n");
      out.write("    \n");
      out.write("<body style=\"background-color:#EBEBEB\">\n");
      out.write("    <img src=\"photo_bg.jpg\" height=\"400\" width=\"900\">\n");
      out.write("        <!-- Start css3menu.com BODY section -->\n");
      out.write("        <h1><b><u>Admin Login</u></b></h1>\n");
      out.write("<ul id=\"css3menu1\" class=\"topmenu\">\n");
      out.write("\t<li class=\"topfirst\"><a href=\"#\" style=\"height:18px;line-height:18px;\"><span>Material Master</span></a>\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li><a href=\"view_mm.jsp\">View</a></li>\n");
      out.write("\t\t<li><a href=\"mod_mm.jsp\">Modify</a></li>\n");
      out.write("\t\t<li><a href=\"material_master.jsp\">Add</a></li>\n");
      out.write("\t\t<li><a href=\"del_mm.jsp\">Delete</a></li>\n");
      out.write("\t</ul></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:18px;line-height:18px;\"><span>Material Details</span></a>\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li><a href=\"view_md.jsp\">View</a></li>\n");
      out.write("\t\t<li><a href=\"mod_md.jsp\">Modify</a></li>\n");
      out.write("\t\t<li><a href=\"material_details.jsp\">Add</a></li>\n");
      out.write("\t\t<li><a href=\"del_md.jsp\">Delete</a></li>\n");
      out.write("\t</ul></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"#\" style=\"height:18px;line-height:18px;\"><span>Employees</span></a>\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li><a href=\"EmpReg.jsp\">Add</a></li>\n");
      out.write("\t\t<li><a href=\"view_empreg.jsp\">View</a></li>\n");
      out.write("\t\t<li><a href=\"mod_empreg.jsp\">Modify</a></li>\n");
      out.write("\t\t<li><a href=\"del_empreg.jsp\">Delete</a></li>\n");
      out.write("\t</ul></li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"ekardex.jsp\" style=\"height:18px;line-height:18px;\">E-Kardex</a>\n");
      out.write("        <ul>\n");
      out.write("\t\t<li><a href=\"ekardex.jsp\">Add</a></li>\n");
      out.write("\t\t<li><a href=\"view_ekardex.jsp\">View</a></li>\n");
      out.write("\t\t<li><a href=\"mod_ekardex.jsp\">Modify</a></li>\n");
      out.write("\t\t<li><a href=\"del_ekardex.jsp\">Delete</a></li>\n");
      out.write("\t</ul>\n");
      out.write("        </li>\n");
      out.write("\t<li class=\"topmenu\"><a href=\"isrv.jsp\" style=\"height:18px;line-height:18px;\">ISRV</a>\n");
      out.write("            \n");
      out.write("                <ul>\n");
      out.write("\t\t<li><a href=\"isrv.jsp\">Add</a></li>\n");
      out.write("\t\t<li><a href=\"view_ISRV.jsp\">View</a></li>\n");
      out.write("                <li><a href=\"del_ISRV.jsp\">Delete</a></li>\n");
      out.write("                <li><a href=\"mod_isrv.jsp\">Modify</a></li>\n");
      out.write("            </ul>\n");
      out.write("        </li>\n");
      out.write("\t<li class=\"toplast\"><a href=\"csrv.jsp\" style=\"height:18px;line-height:18px;\">CSRV</a>\n");
      out.write("        \n");
      out.write("                <ul>\n");
      out.write("\t\t<li><a href=\"csrv.jsp\">Add</a></li>\n");
      out.write("\t\t<li><a href=\"view_CSRV.jsp\">View</a></li>\n");
      out.write("                <li><a href=\"del_CSRV.jsp\">Delete</a></li>\n");
      out.write("                <li><a href=\"mod_csrv.jsp\">Modify</a></li>\n");
      out.write("            </ul>\n");
      out.write("        </li>\n");
      out.write("<p class=\"_css3m\"><a href=\"http://css3menu.com/\">Navigation Menu HTML Code </a> by Css3Menu.com</p>\n");
      out.write("<!-- End css3menu.com BODY section -->\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</center>\n");
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
