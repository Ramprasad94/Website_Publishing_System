package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.io.*;

public final class viewnews_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write('\n');
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
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>View News</title>\n");
      out.write("    </head>\n");
      out.write("     <style>\n");
      out.write("        .one {\n");
      out.write("    border-style: ridge;\n");
      out.write("    border-width: 23px;\n");
      out.write("    }\n");
      out.write("    .text-glow{\n");
      out.write("    font-size:37px;\n");
      out.write("    color: orange;\n");
      out.write("    font-family:Gloucester MT Extra Condensed;\n");
      out.write("   text-shadow: 3px 3px 3px black; \n");
      out.write("}\n");
      out.write(" \n");
      out.write(".text-glow:hover{ color:lightgray;\n");
      out.write("        -webkit-stroke-width: 1.3px;\n");
      out.write("    -webkit-stroke-color: white;\n");
      out.write("    -webkit-fill-color: white;\n");
      out.write("    text-shadow: 3px 3px 3px black;\n");
      out.write("    -webkit-transition: width 0.3s; /*Safari & Chrome*/\n");
      out.write("    transition: width 0.3s;\n");
      out.write("    -moz-transition: width 0.3s; /* Firefox 4 */\n");
      out.write("    -o-transition: width 0.3s; /* Opera */\n");
      out.write("               \n");
      out.write("}\n");
      out.write(" \n");
      out.write(".text-glow a{\n");
      out.write("     \n");
      out.write("    -webkit-transition: all 0.3s ease-in; /*Safari & Chrome*/  \n");
      out.write("    transition: all 0.3s ease-in;\n");
      out.write("    -moz-transition: all 0.3s ease-in; /* Firefox 4 */\n");
      out.write("    -o-transition: all 0.3s ease-in; /* Opera */\n");
      out.write("     text-decoration:none;\n");
      out.write("    color:red;\n");
      out.write("}\n");
      out.write(" body{\n");
      out.write("    \n");
      out.write("    background-color:whitesmoke; \n");
      out.write(" \n");
      out.write(" }  \n");
      out.write("  .text1{\n");
      out.write("    text-shadow: 1px 3px 3px gray;\n");
      out.write("    color: black;\n");
      out.write("    font-family:stencil;\n");
      out.write("     font-size:40px;  \n");
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
      out.write("    .text2{\n");
      out.write("    text-shadow: 1px 1px 2px black;\n");
      out.write("    color: orange;\n");
      out.write("    font-family:impact;\n");
      out.write("     font-size:22px;  \n");
      out.write("    }\n");
      out.write("    .text2:hover{\n");
      out.write("        color:lightgray;\n");
      out.write("        -webkit-stroke-width: 1.3px;\n");
      out.write("    -webkit-stroke-color: white;\n");
      out.write("    -webkit-fill-color: white;\n");
      out.write("    text-shadow: 1px 1px 2px black;\n");
      out.write("    -webkit-transition: width 0.3s; /*Safari & Chrome*/\n");
      out.write("    transition: width 0.3s;\n");
      out.write("    -moz-transition: width 0.3s; /* Firefox 4 */\n");
      out.write("    -o-transition: width 0.3s; /* Opera */\n");
      out.write("               \n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    .text3{\n");
      out.write("    text-shadow: 1px 1px 1px black;\n");
      out.write("    color: black;\n");
      out.write("    font-family:calibri;\n");
      out.write("     font-size:16px;  \n");
      out.write("    }\n");
      out.write("    .text3:hover{\n");
      out.write("        color:gray;\n");
      out.write("        -webkit-stroke-width: 1.3px;\n");
      out.write("    -webkit-stroke-color: white;\n");
      out.write("    -webkit-fill-color: white;\n");
      out.write("    text-shadow: 1px 1px 2px darkgray;\n");
      out.write("    -webkit-transition: width 0.3s; /*Safari & Chrome*/\n");
      out.write("    transition: width 0.3s;\n");
      out.write("    -moz-transition: width 0.3s; /* Firefox 4 */\n");
      out.write("    -o-transition: width 0.3s; /* Opera */\n");
      out.write("               \n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    </style>\n");
      out.write(" \n");
      out.write("     ");
 
          String session_id= (String) session.getAttribute("client_id");    
 
      out.write(" \n");
      out.write("    <body>\n");
      out.write("      <table  align=\"center\" cellspacing=\"30\" class=\"one\" > \n");
      out.write("    <caption class=\"text1\"> News Details</caption>\n");
      out.write("          <tr>\n");
      out.write("        <th class=\"text-glow\"><u> News Title</u></th>\n");
      out.write("<th class=\"text-glow\"><u> News Content</u></th>    \n");
      out.write("<th class=\"text-glow\"><u> News ID</u></th>\n");
      out.write("<th class=\"text-glow\"><u> Employee Id</u></th> \n");
      out.write("<th class=\"text-glow\"><u>Employee Photo</u></th>\n");
      out.write("<th class=\"text-glow\"><u> News date</u></th>\n");
      out.write("<th class=\"text-glow\"><u>delete news</u></th>\n");
      out.write("\n");
      out.write("    </tr>\n");
      out.write("    ");

    Statement st=con.createStatement();
    ResultSet rs=st.executeQuery("select * from NEWS");
    while(rs.next())
    {
        InputStream is=rs.getBinaryStream(6);
    String name=rs.getString(1);
    FileOutputStream fos=new FileOutputStream("C:/Users/Ramprasad/Documents/NetBeansProjects/wps_2/web/Images/"+name+".png");
    int k;
    while((k=is.read())!=-1)
        fos.write(k);
    
        
    
      out.write("\n");
      out.write("    <tr>\n");
      out.write("        <td class=\"text3\">");
      out.print(rs.getString(1));
      out.write("</td>\n");
      out.write("        <td class=\"text3\">");
      out.print(rs.getString(2));
      out.write("</td>        \n");
      out.write("        <td class=\"text3\">");
      out.print(rs.getString(3));
      out.write("</td>\n");
      out.write("        <td class=\"text3\">");
      out.print(rs.getString(4));
      out.write("</td>\n");
      out.write("        <td><a class=\"text2\" style=\"text-decoration:none;\" href=\"C:/Users/Ramprasad/Documents/NetBeansProjects/wps_2/web/Images/");
      out.print(name);
      out.write(".png\" onClick=\"window.open('Images/'+'");
      out.print(name);
      out.write("'+'.png')\">");
      out.print(name);
      out.write(".png</a></td>\n");
      out.write("        <td class=\"text3\">");
      out.print(rs.getString(5));
      out.write("</td>\n");
      out.write("        <td><a class=\"text2\" style=\"text-decoration:none;\" href=\"delnews.jsp?id=");
      out.print(rs.getString(3));
      out.write("\">delete</a></td>\n");
      out.write("       \n");
      out.write("    </tr>\n");
      out.write("    ");
}
      out.write("\n");
      out.write("    ");
 if(session_id==null)
          {  
          response.sendRedirect("HOME_1.jsp");
}   
      out.write("   </body>\n");
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
