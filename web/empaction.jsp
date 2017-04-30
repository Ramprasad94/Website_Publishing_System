
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
String name=request.getParameter("NAME");
String x= request.getParameter("EMPLOYEE ID");
String date = request.getParameter("DATE");
String address = request.getParameter("ADDRESS");
String p = request.getParameter("PHONE NO");
String gender = request.getParameter("GENDER");
String dept = request.getParameter("DEPARTMENT");
String emp_dept_id = request.getParameter("DEPARTMENT ID");
String email = request.getParameter("EMAIL");
String pwd = request.getParameter("PASSWORD");
String cpwd = request.getParameter("CONFIRM PASSWORD");
int id= Integer.parseInt(x);
//int ph=Integer.parseInt(p);
String path=request.getParameter("UPLOAD PHOTO");
String path1="C:/Users/Ramprasad/Documents/NetBeansProjects/wps_2/web/Images/"+path;

if(pwd.equals(cpwd))
{
PreparedStatement ps=con.prepareStatement("insert into EMPLOYEE values(?,?,?,?,?,?,?,?,?,?,?,?)");
ps.setString(1,name);
ps.setInt(2,id);
ps.setString(3,date);
ps.setString(4,address);
ps.setString(5,p);
ps.setString(6,gender);
ps.setString(7,dept);
ps.setString(8,email);
ps.setString(9,pwd);
ps.setString(10,cpwd);
ps.setString(12,emp_dept_id);
File f=new File(path1);
int s=(int)f.length();
FileInputStream fis= new FileInputStream(f);
ps.setBinaryStream(11,fis,s);
int k= ps.executeUpdate();
if(k!=0)
{
    %>
    <center><h2 style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;">Data entered successfully!</h2> <img src="Thumbs-up.jpg" width="500" height="500" alt="Thumbs-up"/>
        
       
   <h2 style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;"> <a href="viewemployee.jsp" style="text-decoration:none">CLICK HERE</a> to view!</h2><center>
   <% 
    
    }
else
{
%>
<h2 style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;"><img src="June-7-2014-...-Tech-oops.jpg" width="676" height="708" alt="June-7-2014-...-Tech-oops"/>
    An error seems to have occurred.</h2>
    
<%    
}
}
else
{
%> 
    
<center> <h2 style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;"> The passwords do not match. Try again!</h2><center>
<%
 }
%>
    </body>
</html>
