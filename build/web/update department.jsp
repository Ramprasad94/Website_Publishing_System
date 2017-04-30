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
        <title>Update Department</title>
    </head>
    <body>
      <table border="1" align="center" > 
    <caption> Department Details</caption>
          <tr>
        <th> Department Name</th>
  
<th> Department ID</th>
<th> Number of Employees in Department> 
<th> Date</th>
<th>Update</th>

    </tr>
    <%
    Statement st=con.createStatement();
    ResultSet rs=st.executeQuery("select * from DEPARTMENT");
    while(rs.next())
    {
    %>
    <tr>
        <td><%=rs.getString(1)%></td>
        <td><%=rs.getString(2)%></td>        
        <td><%=rs.getString(3)%></td>
        <td><%=rs.getString(4)%></td>
      <td><a href="update department form.jsp?id=<%=rs.getString(2)%>">Update</a></td>
    </tr>
    <%}%>
      </body>
</html>
