
<%@page import="java.sql.PreparedStatement"%>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>adding ads</title>
    </head>
    <body>
          <%
String aname=request.getParameter("NAME");
 String pname= request.getParameter("PNAME");
String y = request.getParameter("AID");
String x = request.getParameter("EMPLOYEE ID");
String date= request.getParameter("date");
String m= request.getParameter("PID");
int id= Integer.parseInt(x);
int aid =Integer.parseInt(y);
int pid =Integer.parseInt(m);
String path=request.getParameter("UPLOAD PHOTO");
String path1="C:/Users/Ramprasad/Documents/NetBeansProjects/wps_2/web/Images/"+path;


PreparedStatement ps=con.prepareStatement("insert into ADS values(?,?,?,?,?,?,?)");
ps.setString(1,aname);
ps.setString(2,pname);
ps.setInt(3,aid);
ps.setInt(4,id);
ps.setString(5,date);
ps.setInt(6,pid);
File f=new File(path1);
int s=(int)f.length();
FileInputStream fis= new FileInputStream(f);
ps.setBinaryStream(7,fis,s);

int k= ps.executeUpdate();
if(k!=0)
{
    %>
    <center><h2 style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;">Data entered successfully!</h2> <img src="Thumbs-up.jpg" width="500" height="500" alt="Thumbs-up"/>
        
       
   <h2 style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;"> <a href="viewads.jsp" style="text-decoration:none">CLICK HERE</a> to view!</h2><center>
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
