
<%@page import="java.sql.PreparedStatement"%>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
<style>
    a:link{
    color: Black
}

a:visited{
    color: Black
}
a:hover{
    color: darkorange
}
a:active{
    color: white
}
</style>
    
    <body>
          <%
String dname=request.getParameter("NAME");
 String z= request.getParameter("DID");
String y = request.getParameter("NOE");

String date= request.getParameter("date");

int noe=Integer.parseInt(y);
int did=Integer.parseInt(z);

PreparedStatement ps=con.prepareStatement("insert into DEPARTMENT values(?,?,?,?)");
ps.setString(1,dname);
ps.setInt(2,did);
ps.setInt(3, noe);
ps.setString(4,date);

int k= ps.executeUpdate();
if(k!=0)
{
    %>
    <center><h2 style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;">Data entered successfully!</h2> <img src="Thumbs-up.jpg" width="500" height="500" alt="Thumbs-up"/>
        
       
   <h2 style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;"> <a href="viewdept.jsp" style="text-decoration:none">CLICK HERE</a> to view!</h2><center>
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
