<%-- 
    Document   : delcli
    Created on : Jul 8, 2014, 10:58:58 AM
    Author     : Ramprasad
--%>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DELETE DEPARTMENTS</title>
    </head>
    <body>
 <%
 String id=request.getParameter("id");
 Statement st=con.createStatement();
 int k=st.executeUpdate("delete from DEPARTMENT where DID='"+id+"'");
 if(k!=0)
{
   response.sendRedirect("viewdept.jsp");
}
 %>
    </body>
</html>
