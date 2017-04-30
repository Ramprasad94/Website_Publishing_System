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
          String cname=request.getParameter("CLIENT NAME");
 String desig= request.getParameter("DESIGNATION");
String  company_name= request.getParameter("COMPANY NAME");
String company_address= request.getParameter("COMPANY ADDRESS");
String ph= request.getParameter("COMPANY PHONE NO");
String date= request.getParameter("DATE");
String x= request.getParameter("CLIENT ID");
String client_email= request.getParameter("CLIENT EMAIL");
int client_id =Integer.parseInt(x);
 
PreparedStatement ps = con.prepareStatement("update CLIENT set CNAME=?,CDESIG=?,C_COMPANY_NAME=?,C_ADDRESS=?,C_PH=?,C_DATE_AND_TIME=?,C_EMAIL=? where CID='" + client_id + "'");

            ps.setString(1,cname);
            ps.setString(2,desig);
            ps.setString(3,company_name);
  ps.setString(4,company_address);
  ps.setString(5,ph);
  ps.setString(6,date);          
 ps.setString(7,client_email);
  int k = ps.executeUpdate();
            if (k != 0) {
                response.sendRedirect("viewclient.jsp");
            }
        %>
    </body>
</html>
