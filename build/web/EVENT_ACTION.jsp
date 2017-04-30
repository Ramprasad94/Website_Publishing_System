
<%@page import="java.sql.PreparedStatement"%>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Client action page</title>
    </head>
    <body>
          <%
String event_name=request.getParameter("EVENT_NAME");
 String x= request.getParameter("EVENT_ID");
String desc = request.getParameter("DESCRIPTION");
String date = request.getParameter("EVENT_DATE");
int event_id= Integer.parseInt(x);
PreparedStatement ps=con.prepareStatement("insert into EVENTS_ORG values(?,?,?,?)");
ps.setString(1,event_name);
ps.setInt(2,event_id);
ps.setString(3,desc);
ps.setString(4,date);
int k= ps.executeUpdate();
if(k!=0)
{
    %>
    <center><h2 style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;">Data entered successfully!</h2> <img src="Thumbs-up.jpg" width="500" height="500" alt="Thumbs-up"/>
        
       
   <h2 style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;"> <a href="viewevents.jsp" style="text-decoration:none">CLICK HERE</a> to view!</h2><center>
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
