
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
String name=request.getParameter("NAME");
 String c_desig= request.getParameter("DESIGNATION");
String comp_name = request.getParameter("NAME OF THE COMPANY");
String c_address = request.getParameter("ADDRESS");
String ph = request.getParameter("PHONE NO");
String date_time = request.getParameter("DATE");
String x = request.getParameter("CLIENT ID");
String c_email = request.getParameter("EMAIL");
String pwd = request.getParameter("PASSWORD");
String cpwd = request.getParameter("CONFIRM PASSWORD");
String status="Pending";
int c_id= Integer.parseInt(x);
//int ph=Integer.parseInt(p);

String path=request.getParameter("UPLOAD PHOTO");
String path1="C:/Users/Ramprasad/Documents/NetBeansProjects/wps_2/web/Images/"+path;


if(pwd.equals(cpwd))
{
PreparedStatement ps=con.prepareStatement("insert into CLIENT values(?,?,?,?,?,?,?,?,?,?,?,?)");
ps.setString(1,name);
ps.setString(2,c_desig);
ps.setString(3,comp_name);
ps.setString(4,c_address);
ps.setString(5,ph);
ps.setString(6,date_time);
ps.setInt(7,c_id);
ps.setString(10,c_email);
ps.setString(8,pwd);
ps.setString(9,cpwd);
ps.setString(11, status);
File f=new File(path1);
int s=(int)f.length();
FileInputStream fis= new FileInputStream(f);
ps.setBinaryStream(12,fis,s);

int k= ps.executeUpdate();
if(k!=0)
{
    %>
    <center><h2 style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;">Data entered successfully!</h2> <img src="Thumbs-up.jpg" width="500" height="500" alt="Thumbs-up"/>
        
       
   <h2 style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;"> <a href="viewclient.jsp" style="text-decoration:none">CLICK HERE</a> to view!</h2><center>
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
