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
           String pname=request.getParameter("NAME");
 String z= request.getParameter("PID");
String y = request.getParameter("PRICE");

String date= request.getParameter("date");


int price=Integer.parseInt(y);
int pid=Integer.parseInt(z);

            PreparedStatement ps = con.prepareStatement("update PRODUCT set Pname=?,P_PRICE=?,DATE_TIME=? where Pid='" + pid + "'");

            ps.setString(1, pname);
           ps.setInt(2,price);
             ps.setString(3, date);
  
            int k = ps.executeUpdate();
            if (k != 0) {
                response.sendRedirect("viewproducts.jsp");
            }
        %>
    </body>
</html>
