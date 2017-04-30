
<%@page import="java.sql.PreparedStatement"%>
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
String dname=request.getParameter("NAME");
 String z= request.getParameter("CLIENT ID");


String remark= request.getParameter("REMARK");


int cid=Integer.parseInt(z);

PreparedStatement ps=con.prepareStatement("insert into FEED_BACK_FORM values(?,?,?)");
ps.setString(1,dname);
ps.setInt(2,cid);
ps.setString(3,remark);

int k= ps.executeUpdate();
if(k!=0)
{
    %>
    <center><h2 style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;">Thank You for your feedback! Keep them coming!</h2> <img src="Thumbs-up.jpg" width="500" height="500" alt="Thumbs-up"/>
       
       
   <center>
   <% 
    
    }
else
{
%>
<h2 style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;"><img src="June-7-2014-...-Tech-oops.jpg" width="676" height="708" alt="June-7-2014-...-Tech-oops"/>
    An error seems to have occurred.</h2>
    
<%    
}

%>
    </body>
</html>
