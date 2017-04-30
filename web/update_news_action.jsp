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
        <title>update news </title>
    </head>
    <body>
        <%
          String ntitle=request.getParameter("NTITLE");
 String ncontent= request.getParameter("NCONTENT");
String y = request.getParameter("NEWS ITEM ID");
String date= request.getParameter("DATE");

int nid =Integer.parseInt(y);

            PreparedStatement ps = con.prepareStatement("update NEWS set NTITLE=?,NCONTENT=?,NDATE_TIME=? where NID='" + nid + "'");

            ps.setString(1, ntitle);
           ps.setString(2,ncontent);
             ps.setString(3, date);
  
            int k = ps.executeUpdate();
            if (k != 0) {
                response.sendRedirect("viewnews.jsp");
            }
        %>
    </body>
</html>
