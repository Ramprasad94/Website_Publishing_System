
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
               Statement st6=con.createStatement();
                      ResultSet rs6=st6.executeQuery("select PID from PRODUCT");
                      while(rs6.next()){
                      String pr=rs6.getString(1);                      
                      int product_id=Integer.parseInt(pr);
                      String tname=request.getParameter("TNAME");
String cname=request.getParameter("CNAME");
String cpn= request.getParameter("CPN");
String ce= request.getParameter("CE");
String td= request.getParameter("TD");
String z= request.getParameter("TID");
String date=request.getParameter("DATE");
String cl_id=request.getParameter("CLIENT ID");
String product_name=request.getParameter("PRODUCTS");
String status="Pending";
int tid=Integer.parseInt(z);
int client_id=Integer.parseInt(cl_id);

String path=request.getParameter("UPLOAD QUOTATION");
String path1="C:/Users/Ramprasad/Documents/NetBeansProjects/wps_2/web/Images/"+path;

PreparedStatement ps=con.prepareStatement("insert into TENDER values(?,?,?,?,?,?,?,?,?,?,?,?)");
ps.setString(1,tname);
ps.setString(2,cname);
ps.setString(3,cpn);
ps.setString(4,ce);
ps.setString(5,td);
ps.setInt(6,tid);
ps.setString(7,date);
ps.setString(8,status);
 ps.setInt(9,product_id);
ps.setInt(10,client_id);
ps.setString(11,product_name);
File f=new File(path1);
int s=(int)f.length();
FileInputStream fis= new FileInputStream(f);
ps.setBinaryStream(12,fis,s);                   
int k= ps.executeUpdate();
if(k!=0)
{
    %>
    <center><h2 style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;">Tender submitted successfully!</h2> <img src="Thumbs-up.jpg" width="500" height="500" alt="Thumbs-up"/>
   
       
    </center>
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
%>
    </body>
</html>
