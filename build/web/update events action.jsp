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
        <title>Update Events </title>
    </head>
    <body>
        <%
          String evname=request.getParameter("EVENT NAME");
 String x= request.getParameter("EVENT ID");
String edesc = request.getParameter("EVENT DESCRIPTION");
String date= request.getParameter("EVENT DATE");

int evid =Integer.parseInt(x);

            PreparedStatement ps = con.prepareStatement("update EVENTS_ORG set EVENT_NAME=?,EVENT_DESC=?,EVENT_DATE=? where EVENT_ID='" + evid + "'");

            ps.setString(1, evname);
           ps.setString(2,edesc);
             ps.setString(3, date);
  
            int k = ps.executeUpdate();
            if (k != 0) {
                response.sendRedirect("viewevents.jsp");
            }
        %>
    </body>
</html>
