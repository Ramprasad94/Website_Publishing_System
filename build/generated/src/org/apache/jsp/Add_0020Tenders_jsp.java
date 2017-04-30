package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.io.*;

public final class Add_0020Tenders_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <style type=\"text/css\">\n");
      out.write(".classname {\n");
      out.write("\t-moz-box-shadow:inset 0px 1px 0px 0px #bee2f9;\n");
      out.write("\t-webkit-box-shadow:inset 0px 1px 0px 0px #bee2f9;\n");
      out.write("\tbox-shadow:inset 0px 1px 0px 0px #bee2f9;\n");
      out.write("\tbackground:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #63b8ee), color-stop(1, #468ccf) );\n");
      out.write("\tbackground:-moz-linear-gradient( center top, #63b8ee 5%, #468ccf 100% );\n");
      out.write("\tfilter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#63b8ee', endColorstr='#468ccf');\n");
      out.write("\tbackground-color:#63b8ee;\n");
      out.write("\t-webkit-border-top-left-radius:15px;\n");
      out.write("\t-moz-border-radius-topleft:15px;\n");
      out.write("\tborder-top-left-radius:15px;\n");
      out.write("\t-webkit-border-top-right-radius:15px;\n");
      out.write("\t-moz-border-radius-topright:15px;\n");
      out.write("\tborder-top-right-radius:15px;\n");
      out.write("\t-webkit-border-bottom-right-radius:15px;\n");
      out.write("\t-moz-border-radius-bottomright:15px;\n");
      out.write("\tborder-bottom-right-radius:15px;\n");
      out.write("\t-webkit-border-bottom-left-radius:15px;\n");
      out.write("\t-moz-border-radius-bottomleft:15px;\n");
      out.write("\tborder-bottom-left-radius:15px;\n");
      out.write("\ttext-indent:0;\n");
      out.write("\tborder:1px solid #3866a3;\n");
      out.write("\tdisplay:inline-block;\n");
      out.write("\tcolor:#ffffff;\n");
      out.write("\tfont-family:Comic Sans MS;\n");
      out.write("\tfont-size:15px;\n");
      out.write("\tfont-weight:bold;\n");
      out.write("\tfont-style:normal;\n");
      out.write("\theight:39px;\n");
      out.write("\tline-height:39px;\n");
      out.write("\twidth:94px;\n");
      out.write("\ttext-decoration:none;\n");
      out.write("\ttext-align:center;\n");
      out.write("\ttext-shadow:1px 1px 0px #7cacde;\n");
      out.write("}\n");
      out.write(".classname:hover {\n");
      out.write("\tbackground:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #468ccf), color-stop(1, #63b8ee) );\n");
      out.write("\tbackground:-moz-linear-gradient( center top, #468ccf 5%, #63b8ee 100% );\n");
      out.write("\tfilter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#468ccf', endColorstr='#63b8ee');\n");
      out.write("\tbackground-color:#468ccf;\n");
      out.write("}.classname:active {\n");
      out.write("\tposition:relative;\n");
      out.write("\ttop:1px;\n");
      out.write("}\n");
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
      out.write(".tb10 {\n");
      out.write("\twidth: 221px;\n");
      out.write("\tbackground: transparent url('bg.jpg') no-repeat;\n");
      out.write("\tcolor : #747862;\n");
      out.write("\theight:24px;\n");
      out.write("\tborder:0;\n");
      out.write("\tpadding:4px 8px;\n");
      out.write("\tmargin-bottom:0px;\n");
      out.write("}\n");
      out.write("    input[type=submit] {padding:10px 25px; background:whitesmoke; border:1 none;\n");
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
      out.write("    border-radius: 10px; }    \n");
      out.write(".text1{\n");
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
      out.write("     \n");
      out.write("        </style>\n");
      out.write("         ");
 
          String session_id=  (String)session.getAttribute("id");    
            String cl_id=  (String)session.getAttribute("client_id");
         
      out.write(" \n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>ADD TENDER</title>\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"template.css\">\n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-image:url('1593927.jpg'); background-size: 1400px 1000px\">\n");
      out.write("       <center>\n");
      out.write("        <div>\n");
      out.write("             <img src=\"pic.png\" width=\"1366\" height=\"95\" alt=\"Untitled\"/>\n");
      out.write("             </div></center>\n");
      out.write("    <center> <img style=\"position:absolute; left: 70px; top: 160px;\"src=\"wood-paper-icon.png\" width=\"450\" height=\"450\" alt=\"Coffee-break-icon\" align=\"left\"/>\n");
      out.write("                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("                        <img src=\"cooltext1635486866.png\" onmouseover=\"this.src='cooltext1635486866MouseOver.png';\" onmouseout=\"this.src='cooltext1635486866.png';\" />;\n");
      out.write("        \n");
      out.write("        ");
      out.write("\n");
      out.write("        <form action=\"tender_action.jsp\" method=\"post\" name=\"Add tender\">\n");
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
      out.write("                        <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>TENDER NAME:<b></td>\n");
      out.write("                        <td><input class=\"tb7\" type=\"text\" name=\"TNAME\" value=\"\" size=\"35\" required=\"\" /></td>\n");
      out.write("                        <td></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>COMPANY NAME:</td>\n");
      out.write("                        <td><input class=\"tb7\" type=\"text\" name=\"CNAME\" value=\"\" size=\"35\" required=\"\" /></td>\n");
      out.write("                        <td></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>COMPANY PHONE NUMBER:</td>\n");
      out.write("                        <td><input type=\"tel\" name=\"CPN\" class=\"tb7\" required=\"\" min=\"8\" max=\"13\" /></td>\n");
      out.write("                        <td></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>COMPANY EMAIL:</td>\n");
      out.write("                        <td><input type=\"text\" name=\"CE\" class=\"tb7\" required=\"\" /></td>\n");
      out.write("                        <td></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>TENDER DESCRIPTION:</td>\n");
      out.write("                        <td><textarea name=\"TD\" rows=\"5\" cols=\"27\" class=\"tb9\">\n");
      out.write("                            </textarea></td>\n");
      out.write("                        <td></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>TENDER ID:</td>\n");
      out.write("                        <td><input type=\"text\" name=\"TID\"  class=\"tb7\" readonly=\"readonly\" required=\"\"\n");
      out.write("                                   ");

                                   Statement st=con.createStatement();
                                   ResultSet rs=st.executeQuery("select count(Tid) from tender");
                                   rs.next();
                                   int c=rs.getInt(1);
                                   if(c==0)
                                   {
                                       
      out.write("\n");
      out.write("                                        value=\"11011\"   ");
      out.write("\n");
      out.write("                                   ");
}
                                   else
                                   {
                                    Statement st1=con.createStatement();
                                   ResultSet rs1=st1.executeQuery("select max(Tid) from tender");
                                   rs1.next();
                                   int x=rs1.getInt(1);
                                   int count=x+1;
                                      
      out.write("\n");
      out.write("                        value= \"");
      out.print(count);
      out.write("\" size=\"35\"  /></td>\n");
      out.write("                                  ");
 }
                                   
      out.write("\n");
      out.write("                        <td></td>\n");
      out.write("                    </tr>\n");
      out.write("                     <tr>\n");
      out.write("                        <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>DATE:</td>\n");
      out.write("                        <td><input type=\"date\" name=\"DATE\" value=\"\" size=\"35\" class=\"tb7\" required=\"\" /></td>\n");
      out.write("                        <td></td>\n");
      out.write("                    </tr>\n");
      out.write("                     <tr>\n");
      out.write("                        <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>CLIENT ID:<b></td>\n");
      out.write("                        <td><input class=\"tb7\" type=\"text\" name=\"CLIENT ID\" value=\"");
      out.print(cl_id);
      out.write("\" size=\"35\" readonly=\"readonly\" required=\"\" />\n");
      out.write("                                    ");

                                   Statement st5=con.createStatement();
                                   ResultSet rs5=st5.executeQuery("select CID from CLIENT");
                                   while(rs5.next()){
                                   String client_name=rs5.getString(1); 
                                   
                                   
      out.write("                        \n");
      out.write("                                   \n");
      out.write("                                    </td>");
}
      out.write("\n");
      out.write("                        <td></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <TR>\n");
      out.write("                    <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>PRODUCTS:</td>\n");
      out.write("                    \n");
      out.write("                    <td><select name=\"PRODUCTS\" CLASS=\"tb10\">");
 
                       
                       Statement st6=con.createStatement();
                      ResultSet rs6=st6.executeQuery("select PID from PRODUCT");
                      while(rs6.next()){ 
                      String pid= rs6.getString(1);
                        Statement st7= con.createStatement();
                       ResultSet rs7= st.executeQuery("select PNAME from PRODUCT where PID='"+pid+"'");
                         while(rs7.next())
                         {                      
                          String product_name= rs7.getString(1);                       
                          
                         
      out.write("\n");
      out.write("                    \n");
      out.write("                    <option>");
      out.print(product_name);
      out.write("</option>\n");
      out.write("                        ");
}}
      out.write("\n");
      out.write("                    </select>\n");
      out.write("                    <td> </TR>                               \n");
      out.write("                                                       \n");
      out.write("                    <tr>\n");
      out.write("                        <td style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"><b>UPLOAD QUOTATION:</td>\n");
      out.write("                        <td><input type=\"file\" name=\"UPLOAD QUOTATION\" value=\"\" size=\"35\" class=\"tb7\" required=\"\" /></td>\n");
      out.write("                        <td></td>\n");
      out.write("                    </tr>\n");
      out.write("                                        \n");
      out.write("                      \n");
      out.write("                    <tr>\n");
      out.write("                        <td></td>\n");
      out.write("                        \n");
      out.write("                       ");
      out.write("   \n");
      out.write("\n");
      out.write("                    <tr>\n");
      out.write("                  <td></td>\n");
      out.write("                        <td><input style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\" type=\"submit\" name=\"submit\" value=\"Submit\" size=\"35\" /><input style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\"type=\"reset\" name=\"reset\" value=\"Reset\" size=\"35\" /></td>\n");
      out.write("                    </tr>             \n");
      out.write("</tbody>\n");
      out.write("            </table>\n");
      out.write("\n");
      out.write("        </form>\n");
      out.write("     ");
 if(session_id==null)
          {  
          response.sendRedirect("HOME_1.jsp");
         }   
      out.write("  \n");
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
