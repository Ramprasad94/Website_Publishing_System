<%-- 
    Document   : ViewClients
    Created on : Jul 7, 2014, 10:43:25 AM
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
      <table border="1" align="center" > 
    <caption> News Details</caption>
          <tr>
        <th>  News Title</th>
<th> News Content</th>    
<th> News ID</th>
<th> Employee Id</th> 
<th> News date</th>
<th>Delete News</th>
<th>Update News</th>

    </tr>
    <%
    Statement st=con.createStatement();
    ResultSet rs=st.executeQuery("select * from NEWS");
    while(rs.next())
    {
    %>
    <tr>
        <td><%=rs.getString(1)%></td>
        <td><%=rs.getString(2)%></td>        
        <td><%=rs.getString(3)%></td>
        <td><%=rs.getString(4)%></td>
        <td><%=rs.getString(5)%></td>
        <td><a href="delnews.jsp?id=<%=rs.getString(3)%>">Delete</a></td>
        <td><a href="update news form.jsp?id=<%=rs.getString(3)%>">Update</a></td>
    </tr>
    <%}%>
      </body>
</html>
