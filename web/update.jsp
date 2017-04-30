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
      String id=request.getParameter("id");
      String sta=request.getParameter("sta");
      PreparedStatement ps=con.prepareStatement("update client set client_status=? where cid='"+id+"'");
ps.setString(1,sta);
int k= ps.executeUpdate();
if(k!=0)
{
   response.sendRedirect("viewclient.jsp");
}
      %>
    </body>
</html>
