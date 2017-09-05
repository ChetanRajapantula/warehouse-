package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import java.sql.Statement;
import java.io.*;
import java.sql.*;

public final class view_005fempreg_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

 Connection con;
  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/connect.jsp");
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>connect Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
      out.write("     ");

     Class.forName("oracle.jdbc.driver.OracleDriver");
     con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","chetan","kumar");
if(con!=null)   
out.println("connected");
     
      out.write("  \n");
      out.write("    </body>\n");
      out.write("</html>");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>View Employee Registration</title>\n");
      out.write("    </head>\n");
      out.write("    <body background=\"cream.jpg\">\n");
      out.write("    <center>\n");
      out.write("        <b><font size=\"9\">Viewing Employee Registration</font></b>\n");
      out.write("       <table>\n");
      out.write("            <th>Employee ID:</th>\n");
      out.write("            <th>Name:</th>\n");
      out.write("            <th>Father Name:</th>\n");
      out.write("            <th>DOB:</th>\n");
      out.write("            <th>Postal Address:</th>\n");
      out.write("            <th>Personal Address:</th>\n");
      out.write("            <th>Sex:</th>\n");
      out.write("            <th>Phone Number:</th>\n");
      out.write("            <th>Mobile Number:</th>\n");
      out.write("            \n");
      out.write("            ");

            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery("SELECT * FROM EMPREG  ");
           
         while(rs.next())
     {
      out.write(" \n");
      out.write("            \n");
      out.write("            <tbody>\n");
      out.write("        <tr>\n");
      out.write("                    <td>");
      out.print( rs.getString(1));
      out.write("</td>\n");
      out.write("  .                 <td>");
      out.print( rs.getString(2));
      out.write("</td>\n");
      out.write("                    <td>");
      out.print( rs.getString(3));
      out.write("</td>\n");
      out.write("                    <td>");
      out.print( rs.getString(4));
      out.write("</td>\n");
      out.write("                    <td>");
      out.print( rs.getString(5));
      out.write("</td>\n");
      out.write("                    <td>");
      out.print( rs.getString(6));
      out.write("</td>\n");
      out.write("                    <td>");
      out.print( rs.getString(7));
      out.write("</td>\n");
      out.write("                    <td>");
      out.print( rs.getString(8));
      out.write("</td>\n");
      out.write("                    <td>");
      out.print( rs.getString(9));
      out.write("</td>\n");
      out.write("        </tr>           \n");
      out.write("    </tbody>\n");
      out.write("    ");
  }
       
      out.write("\n");
      out.write("        </table>\n");
      out.write("    </center>\n");
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
