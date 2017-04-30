<%-- 
    Document   : update
    Created on : Jul 8, 2014, 10:50:41 AM
    Author     : Ramprasad
--%>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
           String aname=request.getParameter("NAME");
 String pname= request.getParameter("PNAME");
String y= request.getParameter("AID");


String date= request.getParameter("date");

int aid=Integer.parseInt(y);


            PreparedStatement ps = con.prepareStatement("update ADS set ADNAME=?,PNAME=?,AD_LAST_DATE=? where AD_ID='" + aid + "'");

            ps.setString(1, aname);
           ps.setString(2,pname);
             ps.setString(3, date);
  
            int k = ps.executeUpdate();
            if (k != 0) {
                response.sendRedirect("viewads.jsp");
            }
        %>
    </body>
</html>
