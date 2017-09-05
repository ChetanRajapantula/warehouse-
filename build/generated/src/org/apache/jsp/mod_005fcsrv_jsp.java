package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class mod_005fcsrv_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>CSRV</title>\n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("   \n");
      out.write("    <body>\n");
      out.write("        <form action=\"mod_csrvaction.jsp\">\n");
      out.write("        <center>\n");
      out.write("            <b><font size=\"8\">CSRV</font>\n");
      out.write("                <table border=\"1\">\n");
      out.write("            \n");
      out.write("                <tbody>\n");
      out.write("                    <tr>\n");
      out.write("                    <td>CSRV ID</td>\n");
      out.write("                    <td><input type=\"text\" name=\"csrvid\" value=\"\" /></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Transaction ID</td>\n");
      out.write("                    <td><input type=\"text\" name=\"transid\" value=\"\" /></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Supplier ID</td>\n");
      out.write("                    <td><input type=\"text\" name=\"suppid\" value=\"\" /></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Transaction Date</td>\n");
      out.write("                    <td><input type=\"text\" name=\"transdate\" value=\"\" /></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Material Code</td>\n");
      out.write("                    <td><input type=\"text\" name=\"materialcode\" value=\"\" /></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Quantity</td>\n");
      out.write("                    <td><input type=\"text\" name=\"quantity\" value=\"\" /></td>\n");
      out.write("                </tr>\n");
      out.write("                \n");
      out.write("                <tr>\n");
      out.write("                    <td>Cost of Each Material:</td>\n");
      out.write("                    <td><input type=\"text\" name=\"eachcost\" value=\"\" /></td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td>Amount</td>\n");
      out.write("                    <td><input type=\"text\" name=\"totalcost\" value=\"\" /></td>\n");
      out.write("                </tr>\n");
      out.write("            </tbody>\n");
      out.write("                </table> <input type=\"submit\" value=\"Home\" />\n");
      out.write("        <input type=\"submit\" value=\"Modify\" /> <input type=\"reset\" value=\"Cancel\" />\n");
      out.write("    </center>\n");
      out.write("        </form> \n");
      out.write("    </body>\n");
      out.write("  \n");
      out.write("     \n");
      out.write("    \n");
      out.write("</html>");
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
