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
        <title>Update Department </title>
    </head>
    <body>
        <%
          String dname=request.getParameter("DEPARTMENT NAME");
 String x= request.getParameter("DEPARTMENT ID");
String dno_of_emp = request.getParameter("NUMBER OF EMPLOYEES IN DEPARTMENT");
String date= request.getParameter("DATE");

int did =Integer.parseInt(x);
 
PreparedStatement ps = con.prepareStatement("update DEPARTMENT set DNAME=?,DNO_OF_EMP=?,D_ADDED_DATE=? where DID='" + did + "'");

            ps.setString(1, dname);
           ps.setString(2,dno_of_emp);
             ps.setString(3, date);
  
            int k = ps.executeUpdate();
            if (k != 0) {
                response.sendRedirect("viewdept.jsp");
            }
        %>
    </body>
</html>
