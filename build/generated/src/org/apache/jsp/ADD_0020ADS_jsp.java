package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.sql.*;
import java.io.*;

public final class ADD_0020ADS_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write(" \n");
      out.write(" ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
      out.write("        ");

        Class.forName("oracle.jdbc.driver.OracleDriver");
        con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","Mavericks","manager");
     // if(con!=null)
      //{
      //  out.println("connected");
     // }
        
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write(" \n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("          ");
 
            String ses_id =(String)session.getAttribute("Eid");
            String session_id=  (String)session.getAttribute("emp_id");    
         
 
      out.write(" \n");
      out.write("       \n");
      out.write("<LINK REL=StyleSheet HREF=\"panel_style.css\" TYPE=\"text/css\" MEDIA=screen>\n");
      out.write("<LINK REL=StyleSheet HREF=\"panel_buttons_style.css\" TYPE=\"text/css\" MEDIA=screen>\n");
      out.write(" <style type=\"text/css\">\n");
      out.write("/* Gradient 2 */\n");
      out.write(".tb7 {\n");
      out.write("\twidth: 221px;\n");
      out.write("\tbackground: transparent url('bg.jpg') no-repeat;\n");
      out.write("\tcolor : #747862;\n");
      out.write("\theight:20px;\n");
      out.write("\tborder:0;\n");
      out.write("\tpadding:4px 8px;\n");
      out.write("\tmargin-bottom:0px;\n");
      out.write("}\n");
      out.write(".tb8 {\n");
      out.write("\twidth: 75px;\n");
      out.write("\tbackground: transparent url('bg.jpg') no-repeat;\n");
      out.write("\tcolor : #747862;\n");
      out.write("\theight:22px;\n");
      out.write("\tborder:0;\n");
      out.write("\tpadding:4px 8px;\n");
      out.write("\tmargin-bottom:0px;\n");
      out.write("}\n");
      out.write("        \n");
      out.write(".tb9 {\n");
      out.write("\twidth: 221px;\n");
      out.write("\tbackground: transparent url('bg.jpg') no-repeat;\n");
      out.write("\tcolor : #747862;\n");
      out.write("\theight:100px;\n");
      out.write("\tborder:0;\n");
      out.write("\tpadding:4px 8px;\n");
      out.write("\tmargin-bottom:0px;\n");
      out.write("background-size: 226px 110px\n");
      out.write("}\n");
      out.write(" \n");
      out.write("input[type=submit] {padding:10px 25px; background:whitesmoke; border:1 none;\n");
      out.write("    cursor:pointer;\n");
      out.write("    -webkit-border-radius: 5px;\n");
      out.write("    border-radius: 10px; }\n");
      out.write("    \n");
      out.write("    input[type=submit]:hover {padding:10px 25px; background:lightgray; border:1 none;\n");
      out.write("    cursor:pointer;\n");
      out.write("    -webkit-border-radius: 5px;\n");
      out.write("    border-radius: 10px; }\n");
      out.write("\n");
      out.write("    input[type=reset] {padding:10px 25px; background:whitesmoke; border:1 none;\n");
      out.write("    cursor:pointer;\n");
      out.write("    -webkit-border-radius: 5px;\n");
      out.write("    border-radius: 10px; }\n");
      out.write("    \n");
      out.write("     input[type=reset]:hover {padding:10px 25px; background:lightgray; border:1 none;\n");
      out.write("    cursor:pointer;\n");
      out.write("    -webkit-border-radius: 5px;\n");
      out.write("    border-radius: 10px; }\n");
      out.write("\n");
      out.write("   .text1{\n");
      out.write("    text-shadow: 1px 2px 2px gray;\n");
      out.write("    color: black;\n");
      out.write("    font-family:stencil;\n");
      out.write("     font-size:25px;  \n");
      out.write("    }\n");
      out.write("    .text1:hover{\n");
      out.write("        color:lightgray;\n");
      out.write("        -webkit-stroke-width: 1.3px;\n");
      out.write("    -webkit-stroke-color: white;\n");
      out.write("    -webkit-fill-color: white;\n");
      out.write("    text-shadow: 1px 3px 3px black;\n");
      out.write("    -webkit-transition: width 0.3s; /*Safari & Chrome*/\n");
      out.write("    transition: width 0.3s;\n");
      out.write("    -moz-transition: width 0.3s; /* Firefox 4 */\n");
      out.write("    -o-transition: width 0.3s; /* Opera */\n");
      out.write("               \n");
      out.write("    }\n");
      out.write("\n");
      out.write("    .text9{\n");
      out.write("    text-shadow: 1px 2px 2px whitesmoke;\n");
      out.write("    color: white;\n");
      out.write("    font-family:stencil;\n");
      out.write("     font-size:45px;  \n");
      out.write("    }\n");
      out.write("    .text9:hover{\n");
      out.write("        color:orangered;\n");
      out.write("        -webkit-stroke-width: 1.3px;\n");
      out.write("    -webkit-stroke-color: white;\n");
      out.write("    -webkit-fill-color: white;\n");
      out.write("    text-shadow: 1px 3px 3px white;\n");
      out.write("    -webkit-transition: width 0.3s; /*Safari & Chrome*/\n");
      out.write("    transition: width 0.3s;\n");
      out.write("    -moz-transition: width 0.3s; /* Firefox 4 */\n");
      out.write("    -o-transition: width 0.3s; /* Opera */\n");
      out.write("               \n");
      out.write("    }\n");
      out.write("    \n");
      out.write("     \n");
      out.write("        \n");
      out.write("        </style>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>ADD ADS</title>\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"template.css\">\n");
      out.write(" <script type=\"text/javascript\" src=\"js\\jquery-2.1.1.js\"></script>\n");
      out.write("    <script type=\"text/javascript\">\n");
      out.write("$(document).ready(function(){\n");
      out.write("\t$(\".trigger\").click(function(){\n");
      out.write("\t\t$(\".panel\").toggle(\"fast\");\n");
      out.write("\t\t$(this).toggleClass(\"active\");\n");
      out.write("\t\treturn false;\n");
      out.write("\t});\n");
      out.write("});\n");
      out.write("</script>\n");
      out.write("       \n");
      out.write("    \n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-image:url('1593927.jpg'); background-size: 1400px 1000px\">\n");
      out.write("       <center>\n");
      out.write("        <div>\n");
      out.write("             <img src=\"pic.png\" width=\"1366\" height=\"95\" alt=\"Untitled\"/>\n");
      out.write("             </div></center>\n");
      out.write("    <center><img style=\"position:absolute; left: 70px; top: 160px;\"src=\"sale_256x256.png\" width=\"450\" height=\"450\" alt=\"Coffee-break-icon\" align=\"left\"/>\n");
      out.write("                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("                        <img src=\"cooltext1635492024.png\" onmouseover=\"this.src='cooltext1635492024MouseOver.png';\" onmouseout=\"this.src='cooltext1635492024.png';\" />;\n");
      out.write("        \n");
      out.write("        ");
      out.write("\n");
      out.write("        <form name=\"ADD ADS\" action=\"ad_action.jsp\" method=\"post\">\n");
      out.write("            <table border=\"0\" align=\"right\" width=\"700\" >\n");
      out.write("                <thead> \n");
      out.write("                    <tr>\n");
      out.write("                        <th></th>\n");
      out.write("                        <th></th>\n");
      out.write("                        <th></th>\n");
      out.write("                    </tr>\n");
      out.write("                </thead>\n");
      out.write("                <tbody>\n");
      out.write("                    <tr>\n");
      out.write("                        <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>ADS NAME:<b></td>\n");
      out.write("                        <td><input class=\"tb7\" type=\"text\" placeholder=\"Enter ad name\" name=\"NAME\" value=\"\" size=\"35\" required pattern=\"[a-zA-Z]+\"/></td>\n");
      out.write("                        <td></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>PRODUCT NAME:</td>\n");
      out.write("                        <td><input class=\"tb7\" type=\"text\" placeholder=\"Enter product name\" name=\"PNAME\" value=\"\" size=\"35\" required pattern=\"[a-zA-Z]+\" /></td>\n");
      out.write("                        <td></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>ADS ID:</td>\n");
      out.write("                        <td><input class=\"tb7\" type=\"text\" name=\"AID\" value=\"\" placeholder=\"Enter ad ID\" required pattern=\"[0-9]{5}\"size=\"35\" title=\"Enter 5 digit number\"/></td>\n");
      out.write("                        <td></td>\n");
      out.write("                    </tr>\n");
      out.write("                   <tr>\n");
      out.write("                        <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>EMPLOYEE ID:</td>\n");
      out.write("                        <td><input class=\"tb7\" type=\"text\" name=\"EMPLOYEE ID\" value=\"");
      out.print(session_id);
      out.write("\" size=\"35\"readonly=\"readonly\" required=\"\" />\n");
      out.write("                                   ");
 
                                        Statement st8= con.createStatement();
                                        ResultSet rs8= st8.executeQuery("select EID from EMPLOYEE");
                                     while(rs8.next()){
                                      String emp_id=rs8.getString(1); 
                                   
      out.write("                        \n");
      out.write("                                   </td>");
}
      out.write("\n");
      out.write("                                   \n");
      out.write("                        <td></td>\n");
      out.write("                    </tr>\n");
      out.write("                   <tr>\n");
      out.write("                        <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>PRODUCT ID:</td>\n");
      out.write("                        <td><input class=\"tb7\" type=\"text\" name=\"PID\" value=\"\" placeholder=\"Enter Product ID\" /></td>\n");
      out.write("                        <td></td>\n");
      out.write("                    </tr>\n");
      out.write("                                     \n");
      out.write("                    <tr>\n");
      out.write("                        <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>LAST DATE FOR ADS:</td>\n");
      out.write("                        <td><input class=\"tb7\" type=\"DATE\" name=\"date\"placeholder=\"Enter last date for ads\"  value=\"\" size=\"35\" required=\"\" /></td>\n");
      out.write("                        <td></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>UPLOAD IMAGE:</td>\n");
      out.write("                        <td><input type=\"file\" name=\"UPLOAD PHOTO\" placeholder=\"Upload ad image\" value=\"\" size=\"35\" class=\"tb7\" required=\"\" /></td>\n");
      out.write("                        <td></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td></td>\n");
      out.write("                        \n");
      out.write("                    ");
      out.write("\n");
      out.write("                    \n");
      out.write("      <tr>\n");
      out.write("                  <td></td>\n");
      out.write("                        <td><input style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\" type=\"submit\" name=\"submit\" value=\"Submit\" size=\"35\" /><input  style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"type=\"reset\" name=\"reset\" value=\"Reset\" size=\"35\" /></td>\n");
      out.write("                    </tr>           \n");
      out.write("</tbody>\n");
      out.write("            </table>\n");
      out.write("\n");
      out.write("        </form>\n");
      out.write("    \n");
      out.write("      \n");
      out.write("   <div class=\"panel\" >\n");
      out.write("\t<h3 style=\"color:white;\"></h3>\n");
      out.write("\t<p class=\"x\"><b>Hello ");
      out.print(ses_id);
      out.write("!</b></p>\n");
      out.write("\t<img src=\"Images/");
      out.print(ses_id);
      out.write(".png\">\n");
      out.write("<div style=\"clear:both;\"></div>\n");
      out.write("<div class=\"columns\">\n");
      out.write("\t<div class=\"colleft\">\n");
      out.write("\t<ul>\n");
      out.write("            <li><a style=\"font-family:Gloucester MT Extra Condensed;font-size:30px\" href=\"After Employee login .jsp\" class=\"push_button red\">Home</a></li>\n");
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
      out.write("    \n");
      out.write("  ");
 if(session_id==null)
          {  
          response.sendRedirect("home_2.jsp");
         }   
      out.write("  \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
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
