package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class HOME_005f1_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("<html>\n");
      out.write("    <head><title>Home Page</title>\n");
      out.write("        <style>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            .text1{\n");
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
      out.write("\n");
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
      out.write("\n");
      out.write("            #oneout {\n");
      out.write("                -moz-box-shadow: 0px 0px 0px 0px ;\n");
      out.write("                -webkit-box-shadow: 0px 0px 0px 0px ;\n");
      out.write("                box-shadow: 0px 0px 0px 0px ;\n");
      out.write("                -ms-filter: \"progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='')\";\n");
      out.write("                filter: progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='');\n");
      out.write("                z-index:1000;\n");
      out.write("                position: fixed;\n");
      out.write("                top: 210px;\n");
      out.write("                right: 0px;\n");
      out.write("                width: 2px;\n");
      out.write("                height:5px;\n");
      out.write("                padding: 100px 0;\n");
      out.write("                text-align: center;\n");
      out.write("                -webkit-transition-duration: 0.3s;\n");
      out.write("                -moz-transition-duration: 0.3s;\n");
      out.write("                -o-transition-duration: 0.3s;\n");
      out.write("                transition-duration: 0.3s;\n");
      out.write("                -webkit-border-radius: 0 5px 5px 0;\n");
      out.write("                -moz-border-radius: 0 5px 5px 0;\n");
      out.write("                border-radius: 0 5px 5px 0;\n");
      out.write("\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            #oneout_inner {\n");
      out.write("                -moz-box-shadow: 0px 0px 1px 0px ;\n");
      out.write("                -webkit-box-shadow: 0px 0px 1px 0px ;\n");
      out.write("                box-shadow: 0px 0px 1px 0px ;\n");
      out.write("                -ms-filter: \"progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='')\";\n");
      out.write("                filter: progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='');\n");
      out.write("                top: 130px;\n");
      out.write("                right: -350px;\n");
      out.write("                position: fixed;\n");
      out.write("                width: 330px;\n");
      out.write("                padding: 10px;\n");
      out.write("                background: #FFFFFF;\n");
      out.write("                height: 400px;\n");
      out.write("                -webkit-transition-duration: 0.3s;\n");
      out.write("                -moz-transition-duration: 0.3s;\n");
      out.write("                -o-transition-duration: 0.3s;\n");
      out.write("                transition-duration: 0.3s;\n");
      out.write("                text-align: left;\n");
      out.write("                -webkit-border-radius: 0 0 5px 0;\n");
      out.write("                -moz-border-radius: 0 0 5px 0;\n");
      out.write("                border-radius: 0 0 5px 0;}\n");
      out.write("\n");
      out.write("            #oneout:hover {\n");
      out.write("                z-index:1000;\n");
      out.write("                right: 200px;}\n");
      out.write("\n");
      out.write("            #oneout:hover #oneout_inner {\n");
      out.write("                z-index:1000;\n");
      out.write("                right: 0px;}\n");
      out.write("\n");
      out.write("            .onetitle {\n");
      out.write("                display: block;\n");
      out.write("                -writing-mode: lr-tb;\n");
      out.write("                -webkit-transform: rotate(-90deg);\n");
      out.write("                -moz-transform: rotate(-90deg);\n");
      out.write("                -ms-transform: rotate(-90deg);\n");
      out.write("                -o-transform: rotate(-90deg);\n");
      out.write("                transform: rotate(-90deg);\n");
      out.write("                position: absolute;\n");
      out.write("                right: -11px;\n");
      out.write("                top: 3px;\n");
      out.write("                font-family:Lucida Sans;\n");
      out.write("                font-size: 16px;\n");
      out.write("                font-weight: normal;\n");
      out.write("                text-transform: uppercase;\n");
      out.write("                letter-spacing: -1px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("            .button {\n");
      out.write("                -moz-box-shadow:inset 0px 1px 0px 0px #97c4fe;\n");
      out.write("                -webkit-box-shadow:inset 0px 1px 0px 0px #97c4fe;\n");
      out.write("                box-shadow:inset 0px 1px 0px 0px #97c4fe;\n");
      out.write("                background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #3d94f6), color-stop(1, #1e62d0) );\n");
      out.write("                background:-moz-linear-gradient( center top, #3d94f6 5%, #1e62d0 100% );\n");
      out.write("                filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#3d94f6', endColorstr='#1e62d0');\n");
      out.write("                background-color:#3d94f6;\n");
      out.write("                -webkit-border-top-left-radius:20px;\n");
      out.write("                -moz-border-radius-topleft:20px;\n");
      out.write("                border-top-left-radius:20px;\n");
      out.write("                -webkit-border-top-right-radius:20px;\n");
      out.write("                -moz-border-radius-topright:20px;\n");
      out.write("                border-top-right-radius:20px;\n");
      out.write("                -webkit-border-bottom-right-radius:20px;\n");
      out.write("                -moz-border-radius-bottomright:20px;\n");
      out.write("                border-bottom-right-radius:20px;\n");
      out.write("                -webkit-border-bottom-left-radius:20px;\n");
      out.write("                -moz-border-radius-bottomleft:20px;\n");
      out.write("                border-bottom-left-radius:20px;\n");
      out.write("                text-indent:0;\n");
      out.write("                border:1px solid #337fed;\n");
      out.write("                display:inline-block;\n");
      out.write("                color:#ffffff;\n");
      out.write("                font-family:Verdana;\n");
      out.write("                font-size:15px;\n");
      out.write("                font-weight:bold;\n");
      out.write("                font-style:normal;\n");
      out.write("                height:35px;\n");
      out.write("                line-height:35px;\n");
      out.write("                width:153px;\n");
      out.write("                text-decoration:none;\n");
      out.write("                text-align:center;\n");
      out.write("                text-shadow:1px 1px 0px #1570cd;\n");
      out.write("            }\n");
      out.write("            .button:hover {\n");
      out.write("                background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #1e62d0), color-stop(1, #3d94f6) );\n");
      out.write("                background:-moz-linear-gradient( center top, #1e62d0 5%, #3d94f6 100% );\n");
      out.write("                filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#1e62d0', endColorstr='#3d94f6');\n");
      out.write("                background-color:#1e62d0;\n");
      out.write("            }.button:active {\n");
      out.write("                position:relative;\n");
      out.write("                top:1px;\n");
      out.write("            }\n");
      out.write("            /* This button was generated using CSSButtonGenerator.com */\n");
      out.write("            .class {\n");
      out.write("                -moz-box-shadow:inset 0px 1px 0px 0px #f5978e;\n");
      out.write("                -webkit-box-shadow:inset 0px 1px 0px 0px #f5978e;\n");
      out.write("                box-shadow:inset 0px 1px 0px 0px #f5978e;\n");
      out.write("                background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #f24537), color-stop(1, #c62d1f) );\n");
      out.write("                background:-moz-linear-gradient( center top, #f24537 5%, #c62d1f 100% );\n");
      out.write("                filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f24537', endColorstr='#c62d1f');\n");
      out.write("                background-color:#f24537;\n");
      out.write("                -webkit-border-top-left-radius:20px;\n");
      out.write("                -moz-border-radius-topleft:20px;\n");
      out.write("                border-top-left-radius:20px;\n");
      out.write("                -webkit-border-top-right-radius:20px;\n");
      out.write("                -moz-border-radius-topright:20px;\n");
      out.write("                border-top-right-radius:20px;\n");
      out.write("                -webkit-border-bottom-right-radius:20px;\n");
      out.write("                -moz-border-radius-bottomright:20px;\n");
      out.write("                border-bottom-right-radius:20px;\n");
      out.write("                -webkit-border-bottom-left-radius:20px;\n");
      out.write("                -moz-border-radius-bottomleft:20px;\n");
      out.write("                border-bottom-left-radius:20px;\n");
      out.write("                text-indent:0;\n");
      out.write("                border:1px solid #d02718;\n");
      out.write("                display:inline-block;\n");
      out.write("                color:#ffffff;\n");
      out.write("                font-family:Verdana;\n");
      out.write("                font-size:15px;\n");
      out.write("                font-weight:bold;\n");
      out.write("                font-style:normal;\n");
      out.write("                height:38px;\n");
      out.write("                line-height:38px;\n");
      out.write("                width:87px;\n");
      out.write("                text-decoration:none;\n");
      out.write("                text-align:center;\n");
      out.write("                text-shadow:1px 1px 0px #810e05;\n");
      out.write("            }\n");
      out.write("            .class:hover {\n");
      out.write("                background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #c62d1f), color-stop(1, #f24537) );\n");
      out.write("                background:-moz-linear-gradient( center top, #c62d1f 5%, #f24537 100% );\n");
      out.write("                filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#c62d1f', endColorstr='#f24537');\n");
      out.write("                background-color:#c62d1f;\n");
      out.write("            }.class:active {\n");
      out.write("                position:relative;\n");
      out.write("                top:1px;\n");
      out.write("            }\n");
      out.write("            /* This button was generated using CSSButtonGenerator.com */\n");
      out.write("\n");
      out.write("            #nav1{\n");
      out.write("\n");
      out.write("                height:30px;\n");
      out.write("                background-color:#dddddd;\n");
      out.write("                filter:alpha(opacity=10);\n");
      out.write("                opacity:0.6;\n");
      out.write("\n");
      out.write("                position:absolute;\n");
      out.write("                top:550px;\n");
      out.write("                right:0;\n");
      out.write("\n");
      out.write("\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            #d{\n");
      out.write("\n");
      out.write("                background-image: url(\"cimg.jpg\");\n");
      out.write("                color:red;\n");
      out.write("                filter:alpha(opacity=60);\n");
      out.write("                opacity:0.7;\n");
      out.write("                width:400px;\n");
      out.write("                height:auto;\n");
      out.write("\n");
      out.write("            }\n");
      out.write("            #b{\n");
      out.write("                background-color:#000000;\n");
      out.write("                filter:alpha(opacity=60);\n");
      out.write("                opacity:0.8;\n");
      out.write("                width:400px;\n");
      out.write("                height:auto;\n");
      out.write("                position: fixed;\n");
      out.write("                top:150px; \n");
      out.write("                left:450px;\n");
      out.write("\n");
      out.write("\n");
      out.write("            }\n");
      out.write("            body{\n");
      out.write("\n");
      out.write("                margin:0;\n");
      out.write("                padding:0;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            a{\n");
      out.write("                font-family:sans-serif;\n");
      out.write("                font-size:15px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            #nav{\n");
      out.write("\n");
      out.write("                height:60px;\n");
      out.write("                background-color:#dddddd;\n");
      out.write("                filter:alpha(opacity=10);\n");
      out.write("                opacity:0.9;\n");
      out.write("                font-family: Poor Richard;\n");
      out.write("                position:absolute;\n");
      out.write("                top:1px;\n");
      out.write("                right:0;\n");
      out.write("                font-size: 50px;\n");
      out.write("                text-shadow: 2px 2px blueviolet;\n");
      out.write("\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            #right{\n");
      out.write("                position:fixed;\n");
      out.write("                top:0;\n");
      out.write("                right:0;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .gbt{\n");
      out.write("                display:inline-block;\n");
      out.write("                line-height:26px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .gbtc{\n");
      out.write("                margin:0;\n");
      out.write("                padding:0;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            .gbts{\n");
      out.write("                padding:25px;\n");
      out.write("            }\n");
      out.write("            img{\n");
      out.write("                position: fixed;\n");
      out.write("                left: 0px;\n");
      out.write("                top: 0px;\n");
      out.write("                z-index: -1;\n");
      out.write("            } \n");
      out.write("\n");
      out.write("\n");
      out.write("        </style>\n");
      out.write("        <script type=\"text/javascript\">\n");
      out.write("            var image1 = new Image();\n");
      out.write("            image1.src = \"back2.jpg\";\n");
      out.write("            var image2 = new Image();\n");
      out.write("            image2.src = \"back4.jpg\";\n");
      out.write("            var image3 = new Image();\n");
      out.write("            image3.src = \"back5.jpg\";\n");
      out.write("            var image4 = new Image();\n");
      out.write("            image4.src = \"back6.jpg\";\n");
      out.write("            var image5 = new Image();\n");
      out.write("            image5.src = \"back7.jpg\";\n");
      out.write("            var image6 = new Image();\n");
      out.write("            image6.src = \"back8.jpg\";\n");
      out.write("            var image7 = new Image();\n");
      out.write("            image7.src = \"y.jpg\";\n");
      out.write("\n");
      out.write("            window.history.forward();\n");
      out.write("            function noBack()\n");
      out.write("\n");
      out.write("{\n");
      out.write("    window.history.forward();\n");
      out.write("}\n");
      out.write("\n");
      out.write("        </script>\n");
      out.write("    <center><b><p style=\"color:white;\"id=\"nav\"> <img src=\"pic.png\">\n");
      out.write("\n");
      out.write("\n");
      out.write("            </p></b>\n");
      out.write("    </center>\n");
      out.write("</head>\n");
      out.write("<body onload=\"noBack();\" onPageShow= \"if(event.persisted) noBack();\" onunload=\"\">\n");
      out.write("    \n");
      out.write("    <p><img src=\"images/back2.jpg\" width=\"1400\" height=\"700\" name=\"slide\" /></p>\n");
      out.write("    <script type=\"text/javascript\">\n");
      out.write("                var step = 1;\n");
      out.write("        function slideit()\n");
      out.write("        {\n");
      out.write("            document.images.slide.src = eval(\"image\" + step + \".src\");\n");
      out.write("            if (step < 4)\n");
      out.write("                step++;\n");
      out.write("            else\n");
      out.write("                step = 1;\n");
      out.write("            setTimeout(\"slideit()\", 6500);\n");
      out.write("        }\n");
      out.write("        slideit();\n");
      out.write("    </script>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    <form action=\"home_action.jsp\" method=\"post\">\n");
      out.write("\n");
      out.write("        <center>\n");
      out.write("            <p id=\"b\"> \n");
      out.write("\n");
      out.write("                <img  style=\"position:absolute;top:40px;left:60px;\" src=\"i2.png\">\n");
      out.write("                <br>\n");
      out.write("\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("\n");
      out.write("             <img  style=\"position:absolute;\n");
      out.write("                      top:110px;\n");
      out.write("                      left:18px;\" src=\"username.png\">\n");
      out.write("                <input style=\"position:absolute;\n");
      out.write("                       top:115px;\n");
      out.write("                       left:237px;\" type=\"text\" name=\"USERNAME\" value=\"\">\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("\n");
      out.write("                <img  style=\"position:absolute;\n");
      out.write("                      top:180px;\n");
      out.write("                      left:10px;\" src=\"password.png\"><input style=\"position:absolute;\n");
      out.write("                      top:184px;\n");
      out.write("                      left:237px;\" type=\"password\" name=\"PASSWORD\" value=\"\">\n");
      out.write("\n");
      out.write("                \n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("                &nbsp&nbsp&nbsp<input style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\" type=\"submit\" name=\"submit\" value=\"Submit\" required=\"\"></a>\n");
      out.write("                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input style=\"font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px\" class=\"text1\" type=\"reset\" name=\"reset\" value=\"Reset\">\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("\n");
      out.write("                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp\n");
      out.write("                &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a href=\"Client_Registration_Form.jsp\" class=\"button\">REGISTER</a>\n");
      out.write("\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("            </p>\n");
      out.write("            <p id=\"nav1\">\n");
      out.write("                <img src=\"pic.png\">\n");
      out.write("\n");
      out.write("            </p>\n");
      out.write("            </style>\n");
      out.write("            </head>\n");
      out.write("\n");
      out.write("            <div id=\"\"><span class=\"\">\n");
      out.write("                    <p><b>\n");
      out.write("                          </b></p>\n");
      out.write("\n");
      out.write("                </span><div id=\"\">\n");
      out.write("\n");
      out.write("\n");
      out.write("                    </form>\n");
      out.write("\n");
      out.write("                    <br></center></div></div>\n");
      out.write("            </body>\n");
      out.write("\n");
      out.write("            </html>");
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
