package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminframe_005f1_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("    </head>\n");
      out.write("    <div class=\"wrapper\">\n");
      out.write("        <style type=\"text/css\">\n");
      out.write("            .text_line {\n");
      out.write("                clear: both;\n");
      out.write("            }\n");
      out.write("            #tabs{\n");
      out.write("                float: left;\n");
      out.write("margin:5px;\n");
      out.write("                border-bottom-right-radius: 50px;\n");
      out.write("                color: #DC143C;\n");
      out.write("                background: #edd456\n");
      out.write("                    position:fixed ;\n");
      out.write("                left:0px;\n");
      out.write("                text-align: center;\n");
      out.write("                top:0px;\n");
      out.write("                padding: 110px;\n");
      out.write("                bottom: 0px;\n");
      out.write("                height: 135px;\n");
      out.write("                width: 130px;\n");
      out.write("                overflow:hidden;\n");
      out.write("                -webkit-transition: opacity 0.7s linear;\n");
      out.write("                -webkit-transition: all 0.7s ease-in-out;\n");
      out.write("                -moz-transition: all 0.7s ease-in-out;\n");
      out.write("                -o-transition: all 0.7s ease-in-out;\n");
      out.write("                z-index:999999999;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            #tabs:hover{\n");
      out.write("                text-align: center;\n");
      out.write("                border-bottom-left-radius: 15px;\n");
      out.write("                border-bottom-right-radius: 15px;\n");
      out.write("                -webkit-transition: opacity 0.7s linear;\n");
      out.write("                -webkit-transition: all 0.7s ease-in-out;\n");
      out.write("                -moz-transition: all 0.7s ease-in-out;\n");
      out.write("                -o-transition: all 0.7s ease-in-out;\n");
      out.write("                padding:20px;\n");
      out.write("                height:500px;\n");
      out.write("                width:350px;\n");
      out.write("                z-index:999999999;\n");
      out.write("                opacity: 2.0;\n");
      out.write("               background-image: url('');\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .ttitle {\n");
      out.write("                background: #edd456;\n");
      out.write("                padding: 5px;\n");
      out.write("                font-size: 12px;\n");
      out.write("            }\n");
      out.write("       a{\n");
      out.write("font-family:COMIC SANS MS;\n");
      out.write("font-size:20px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("a:link{\n");
      out.write("    color: Black;\n");
      out.write("  }\n");
      out.write("\n");
      out.write("a:visited{\n");
      out.write("    color: black\n");
      out.write("}\n");
      out.write("a:hover{\n");
      out.write("    color: darkorange\n");
      out.write("}\n");
      out.write("a:active{\n");
      out.write("    color:white\n");
      out.write("}\n");
      out.write("        </style>\n");
      out.write("\n");
      out.write("        <center>\n");
      out.write("        <div id=\"tabs\">\n");
      out.write("            <b><div><img src=\"user-icon.png\"><p style=\"font-size:26px;font-family:forte;color:black;text-shadow: 5px 5px 5px DarkGray \">Employees</P></div></b><br>\n");
      out.write("            <p>\n");
      out.write("            <div style=\"background-image:url('');padding:5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray\"><b><a href=\"ADD EMPLOYEE.jsp\" target=\"_blank\" style=\"text-decoration:none;\">Add Employees</a></b></div>\n");
      out.write("           <div style=\"background-image:url('');padding:5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray\"><b><a href=\"viewemployee.jsp\" target=\"_blank\" style=\"text-decoration:none;\">Remove employees</a></b></div> \n");
      out.write("<div style=\"background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray\"><b><a href=\"Update_employees.jsp\" target=\"_blank\" style=\"text-decoration:none;\">Update Employees</a></b></div>\n");
      out.write("<div style=\"background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray\"><b><a href=\"viewemployee.jsp\" target=\"_blank\" style=\"text-decoration:none;\">View Employees</a></b></div>          \n");
      out.write("<div style=\"background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray\"><b><a href=\"Add department.jsp\" target=\"_blank\" style=\"text-decoration:none;\">Add Departments</a></b></div>\n");
      out.write("<div style=\"background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray\"><b><a href=\"viewdept.jsp\" target=\"_blank\" style=\"text-decoration:none;\">View Departments</a></b></div>           \n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div id=\"tabs\">\n");
      out.write("            <b><div><img src=\"privacy-icon.png\"><p style=\"font-size:26px;font-family:forte;color:black;text-shadow: 5px 5px 5px DarkGray\">Client</P></div></b><br><p>\n");
      out.write("            <div style=\"background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray\">\n");
      out.write("                <b><a href=\"viewclient.jsp\" target=\"_blank\" style=\"text-decoration:none;\">New Requests</b></div></a>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div id=\"tabs\">\n");
      out.write("            <b><div><img src=\"Mimetypes-message-news-icon.png\"><p style=\"font-size:26px;font-family:forte;color:black;text-shadow: 5px 5px 5px DarkGray\">Manage Events/News</P></div></b><br><p>\n");
      out.write("            <div style=\"background-image:url('');padding: 5px;font-size: 20px ;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray\">\n");
      out.write("                <b><a href=\"viewevents.jsp\" target=\"_blank\" style=\"text-decoration:none;\">View Events</a></b></div>\n");
      out.write("            <div style=\"background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray\">\n");
      out.write("                <b><a href=\"viewnews.jsp\" target=\"_blank\" style=\"text-decoration:none;\">View News</a></b></div>\n");
      out.write("        \n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("        <p class=\"text_line\">&nbsp</p>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <div id=\"tabs\">\n");
      out.write("            <b><div><img src=\"my_work.png\"><p style=\"font-size:26px;font-family:forte;color:black;text-shadow: 5px 5px 5px DarkGray\">Manage Ads</P></div></b><br><p>\n");
      out.write("            <div style=\"background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray\">\n");
      out.write("                <b><a href=\"viewads.jsp\" target=\"_blank\" style=\"text-decoration:none;\">View Ads</b></div></a>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("            <div id=\"tabs\">\n");
      out.write("                <b><div><img src=\"Hire-me.png\"><p style=\"font-size:26px;font-family:forte;color:black;text-shadow: 5px 5px 5px DarkGray\">Manage Tenders</P></div></b><br><p>\n");
      out.write("                <div style=\"background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray\">\n");
      out.write("                    <b><a href=\"viewtender.jsp\" target=\"_blank\" style=\"text-decoration:none;\">New Requests</b></div></a>\n");
      out.write("            </div>\n");
      out.write("         <div id=\"tabs\">\n");
      out.write("                <b><div><img src=\"delivery128.png\"><p style=\"font-size:26px;font-family:forte;color:black;text-shadow: 5px 5px 5px DarkGray\">Products</P></div></b><br><p>\n");
      out.write("                <div style=\"background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray\">\n");
      out.write("                    <b><a href=\"viewproducts.jsp\" target=\"_blank\" style=\"text-decoration:none;\">View Products</b></div></a>\n");
      out.write("            </div>\n");
      out.write("        </center>\n");
      out.write("                </html>");
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
