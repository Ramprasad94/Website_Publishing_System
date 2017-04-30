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
        <title>Delete Tender</title>
    </head>
    <body>
 <%
 String id=request.getParameter("id");
 Statement st=con.createStatement();
 int k=st.executeUpdate("delete from tender where Tid='"+id+"'");
 if(k!=0)
{
   response.sendRedirect("viewtender.jsp");
}
 %>
    </body>
</html>
