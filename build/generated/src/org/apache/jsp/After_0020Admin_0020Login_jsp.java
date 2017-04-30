package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class After_0020Admin_0020Login_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("                   \n");
      out.write("   <LINK REL=StyleSheet HREF=\"panel_style.css\" TYPE=\"text/css\" MEDIA=screen>\n");
      out.write("<LINK REL=StyleSheet HREF=\"panel_buttons_style.css\" TYPE=\"text/css\" MEDIA=screen>\n");
      out.write(" \n");
      out.write("        \n");
      out.write("        <title>ADMIN HOME PAGE</title>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("         <link rel=\"stylesheet\" type=\"text/css\" href=\"template.css\">\n");
      out.write("          <script type=\"text/javascript\" src=\"js\\jquery-2.1.1.js\"></script>\n");
      out.write("    <script type=\"text/javascript\">\n");
      out.write("$(document).ready(function(){\n");
      out.write("\t$(\".trigger\").click(function(){\n");
      out.write("\t\t$(\".panel\").toggle(\"fast\");\n");
      out.write("\t\t$(this).toggleClass(\"active\");\n");
      out.write("\t\treturn false;\n");
      out.write("\t});\n");
      out.write("});\n");
      out.write("</script>\n");
      out.write("         \n");
      out.write("         \n");
      out.write("     <script type=\"text/javascript\">\n");
      out.write("    \n");
      out.write("      window.history.forward();\n");
      out.write("            function noBack()\n");
      out.write("\n");
      out.write("{\n");
      out.write("    window.history.backward();\n");
      out.write("}\n");
      out.write("    \n");
      out.write("    </SCRIPT>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("    <style>\n");
      out.write("         body\n");
      out.write("            {\n");
      out.write("                background: url(white.jpg);\n");
      out.write("                background-size: 1350px 1400px;\n");
      out.write("    background-repeat: no-repeat;\n");
      out.write("            }\n");
      out.write("    </style>\n");
 
          String session_id= (String) session.getAttribute("id");    
 
      out.write("   \n");
      out.write("<body onload=\"noBack();\" onPageShow= \"if(event.persisted) noBack();\" onunload=\"\">\n");
      out.write("    <center>\n");
      out.write("        <div id=\"\">\n");
      out.write("            <h1 class=\"\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            <img src=\"pic.png\" width=\"1350\" height=\"75\" alt=\"Untitled\"/>\n");
      out.write("            </h1>\n");
      out.write("        </div></center>\n");
      out.write("\n");
      out.write("\n");
      out.write("<center>\n");
      out.write("    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("     <iframe src=\"adminframe_1.jsp\"frameborder=\"0\"width=\"1200\" height=\"1000\"></iframe>\n");
      out.write("    </center>\n");
      out.write("\n");
      out.write("<div id=\"nav\">\n");
      out.write("     <h3 class=\"gbts\" style=\"font-family:Old English Text MT;text-shadow: 5px 5px 5px DarkGray\"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            © M@vericks &nbsp;&nbsp;&nbsp;&nbsp;            \n");
      out.write("\n");
      out.write("        </h3>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("  <div class=\"panel\" >\n");
      out.write("\t<h3 style=\"color:white;\"></h3>\n");
      out.write("\t<p class=\"x\"><b>Hello ");
      out.print(session_id);
      out.write("!</b></p>\n");
      out.write("\t<img src=\"Images/user_256x256.png\">\n");
      out.write("<div style=\"clear:both;\"></div>\n");
      out.write("<div class=\"columns\">\n");
      out.write("\t<div class=\"colleft\">\n");
      out.write("\t<ul>\n");
      out.write("            <li><a style=\"font-family:Gloucester MT Extra Condensed;font-size:30px\" href=\"After Admin Login.jsp\" class=\"push_button red\">Home</a></li>\n");
      out.write("\t</ul>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\t<div class=\"colright\">\n");
      out.write("\t\t<ul>\n");
      out.write("                   <li><a style=\"font-family:Gloucester MT Extra Condensed;font-size:30px\" href=\"logout_action.jsp\" class=\"push_button blue\">Logout</a></li>\n");
      out.write("\t\t</ul>\n");
      out.write("\t</div>\n");
      out.write("</div>\n");
      out.write("<div style=\"clear:both;\"></div>\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("<a class=\"trigger\" style=\"font-family:Berlin Sans FB Demi;FONT-SIZE:20px\" href=\"#\" title=\"Click here for Navigation!\">NAVIGATE</a>\n");
      out.write("                     \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
 if(session_id==null)
          {  
          response.sendRedirect("home_2.jsp");
}   
      out.write("  \n");
      out.write("</body>\n");
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
