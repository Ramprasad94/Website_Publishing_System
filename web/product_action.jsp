
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
String pname=request.getParameter("NAME");
 String z= request.getParameter("PID");
String y = request.getParameter("PRICE");
String x = request.getParameter("EMPLOYEE ID");
String date= request.getParameter("date");

int id= Integer.parseInt(x);
int price=Integer.parseInt(y);
int pid=Integer.parseInt(z);

String path=request.getParameter("UPLOAD PHOTO");
String path1="C:/Users/Ramprasad/Documents/NetBeansProjects/wps_2/web/Images/"+path;


PreparedStatement ps=con.prepareStatement("insert into PRODUCT values(?,?,?,?,?,?)");
ps.setString(1,pname);
ps.setInt(2,pid);
ps.setInt(3,price);
ps.setInt(4,id);
ps.setString(5,date);
File f=new File(path1);
int s=(int)f.length();
FileInputStream fis= new FileInputStream(f);
ps.setBinaryStream(6,fis,s);

int k= ps.executeUpdate();
if(k!=0)
{
    out.println("The values have been inserted!");
}
else
{
    out.println("The values have not been inserted.");
}

%>
    </body>
</html>
