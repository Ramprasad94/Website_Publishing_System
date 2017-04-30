 
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home action page</title>
    <script type="text/javascript">
    
      window.history.forward();
            function noBack()

{
    window.history.forward();
}
    
    </SCRIPT>
    
    </head>
    <body  onload="noBack();" onPageShow= "if(event.persisted) noBack();" onunload="">
      <%
      String id=request.getParameter("USERNAME");
     session.setAttribute("client_id",id);
     session.setAttribute("emp_id",id);
     session.setAttribute("id",id);
    
     
      String pwd=request.getParameter("PASSWORD");
       if(id.equals("MAVERICKS")  )
      {
      if(pwd.equals("MALLAREDDY"))
      {
      %>
      <jsp:forward page="After Admin Login.jsp"></jsp:forward>
   
      <% }
      else{
           
          %>
          
           <h2 align="center" style="font-family:COMIC SANS MS;font-size:40px;text-decoration:blink;text-decoration-color: red;">Incorrect password!</h2> 
     
   <center>  <a style="font-family:COMIC SANS MS;font-size:40px;text-decoration:none;;color:green;"  href="HOME_1.jsp">CLICK HERE</a></center><H2 align="center" style="font-family:COMIC SANS MS;font-size:40px;text-decoration:blink;text-decoration-color: red;"> to try again.</h2>
        
          <%
          }
      }
      else{}
      Statement st=con.createStatement();
     ResultSet rs=st.executeQuery("select PASSWORD from EMPLOYEE where EID='"+id+"'");
      Statement st2=con.createStatement();
      ResultSet rs2=st2.executeQuery("select ENAME from EMPLOYEE where EID='"+id+"'");
   if(rs2.next()){
      String e_username = rs2.getString(1);
     session.setAttribute("Eid",e_username);
   }
     
     
     Statement st1=con.createStatement();
     ResultSet rs1=st1.executeQuery("select CPASS,CLIENT_STATUS from CLIENT where CID='"+id+"'");
     Statement st4=con.createStatement();
      ResultSet rs4=st4.executeQuery("select CNAME from CLIENT where CID='"+id+"'");
   if(rs4.next()){
      String cl_username = rs4.getString(1);
    
      session.setAttribute("cid",cl_username);
   }
      
     
     
      
     if(rs.next())
     {
       String epwd=rs.getString(1);
        
     if(epwd.equals(pwd))
     {%>
      <jsp:forward page="After Employee login .jsp"></jsp:forward>
     <%
          }
          else
          {
               
     %>     
    
     <H2 align="center" style="font-family:COMIC SANS MS;font-size:40px;text-decoration:blink;text-decoration-color: red;">Incorrect password!</h2> 
     
   <center>  <a style="font-family:COMIC SANS MS;font-size:40px;text-decoration:none;;color:green;"  href="home_2.jsp">CLICK HERE</a></center><H2 align="center" style="font-family:COMIC SANS MS;font-size:40px;text-decoration:blink;text-decoration-color: red;"> to try again.</h2>   
       <%   }
      }
      else if(rs1.next())
      {
          String cpwd=rs1.getString(1);
          String csta=rs1.getString(2);
          if(cpwd.equals(pwd) && csta.equals("Accept"))
          {%>
      <jsp:forward page="After client registration.jsp"></jsp:forward>
     <%
          }
          else if(csta.equals("Reject") && cpwd.equals(pwd))
          {
             %>
   
   <H2 align="center" style="font-family:COMIC SANS MS;font-size:40px;text-decoration:blink;text-decoration-color: red;">Incorrect password!</h2> 
   <center>  <a style="font-family:COMIC SANS MS;font-size:40px;text-decoration:none;;color:green;"  href="home_2.jsp">CLICK HERE</a></center><H2 align="center" style="font-family:COMIC SANS MS;font-size:40px;text-decoration:blink;text-decoration-color: red;"> to try again.</h2>
   
         <% }
          else if(csta.equals("Pending") && cpwd.equals(pwd))
          {
            %>
            
            <H2 align="center" style="font-family:COMIC SANS MS;font-size:40px;text-decoration:blink;text-decoration-color: red;">Please wait until your request is processed!</h2>
<a style="font-family:COMIC SANS MS;font-size:40px;text-decoration:none;;color:green;"  href="home_2.jsp">CLICK HERE</a></center><H2 align="center" style="font-family:COMIC SANS MS;font-size:40px;text-decoration:blink;text-decoration-color: red;"> to go back.</h2>            
            
   <%        
          }
          else
          {
      
              %>
                        
              <H2 align="center" style="font-family:COMIC SANS MS;font-size:40px;text-decoration:blink;text-decoration-color: red;">Incorrect password!</h2> 
   <center>  <a style="font-family:COMIC SANS MS;font-size:40px;text-decoration:none;;color:green;"  href="home_2.jsp">CLICK HERE</a></center><H2 align="center" style="font-family:COMIC SANS MS;font-size:40px;text-decoration:blink;text-decoration-color: red;"> to try again.</h2>
   <%
          }
      }
  %>    
    </body>
</html>
