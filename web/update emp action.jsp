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
           String ename=request.getParameter("NAME");
           String y= request.getParameter("EMPLOYEE ID");
            String dob= request.getParameter("DATE");
             String address= request.getParameter("ADDRESS");
              String z= request.getParameter("PHONE NO");
           String dept= request.getParameter("DEPARTMENT");
           String email= request.getParameter("EMAIL");

int eid=Integer.parseInt(y);
int phno=Integer.parseInt(z);


            PreparedStatement ps = con.prepareStatement("update EMPLOYEE set ENAME=?,EDOB=?,EADDRESS=?,EPH=?,EDEPT=?,EEMAIL=? where EID='" + eid + "'");

            ps.setString(1, ename);
          
             ps.setString(2, dob);
             ps.setString(3, address);
             ps.setInt(4,phno );
             ps.setString(5, dept);
             ps.setString(6, email);
             
             
             
             
             
  
            int k = ps.executeUpdate();
            if (k != 0) {
                response.sendRedirect("viewemployee.jsp");
            }
        %>
    </body>
</html>
