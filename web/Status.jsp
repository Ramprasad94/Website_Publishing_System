<%-- 
    Document   : Status
    Created on : Jul 7, 2014, 6:25:58 PM
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
        <form action="update.jsp" method="post">
      <%
      String id=request.getParameter("id");
      
      %>
      <table>
          <tr><td>ClientId:</td><td><input type="text" name="id" value="<%=id%>" /></td></tr>
          <tr><td>Status:</td><td><select name="sta">
                      <option>Accept</option>
                      <option>Reject</option>
                  </select></td></tr>
      </table>
          <input type="submit" value="submit" name="sub" />
        </form>
          <% 
          String session_id= (String) session.getAttribute("id");    
 String USERNAME= (String)session.getAttribute("USERNAME");
  if(session_id==null)
          {  
          response.sendRedirect("HOME_1.jsp");
         } 
          %> 
        </body>
</html>
