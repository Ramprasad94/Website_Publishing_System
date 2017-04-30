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
        <title>View Department</title>
    </head>
    <style>
        .one {
    border-style: ridge;
    border-width: 23px;
    }
    .text-glow{
    font-size:35px;
    color: orange;
    font-family:impact;
   text-shadow: 3px 3px 3px black; 
}
 
.text-glow:hover{ color:lightgray;
        -webkit-stroke-width: 1.3px;
    -webkit-stroke-color: white;
    -webkit-fill-color: white;
    text-shadow: 3px 3px 3px black;
    -webkit-transition: width 0.3s; /*Safari & Chrome*/
    transition: width 0.3s;
    -moz-transition: width 0.3s; /* Firefox 4 */
    -o-transition: width 0.3s; /* Opera */
               
}
 
.text-glow a{
     
    -webkit-transition: all 0.3s ease-in; /*Safari & Chrome*/  
    transition: all 0.3s ease-in;
    -moz-transition: all 0.3s ease-in; /* Firefox 4 */
    -o-transition: all 0.3s ease-in; /* Opera */
     text-decoration:none;
    color:red;
}
 body{
    
     background-color:whitesmoke;
 
 }  
  .text1{
    text-shadow: 1px 3px 3px gray;
    color: black;
    font-family:stencil;
     font-size:35px;  
    }
    .text1:hover{
        color:lightgray;
        -webkit-stroke-width: 1.3px;
    -webkit-stroke-color: white;
    -webkit-fill-color: white;
    text-shadow: 1px 3px 3px black;
    -webkit-transition: width 0.3s; /*Safari & Chrome*/
    transition: width 0.3s;
    -moz-transition: width 0.3s; /* Firefox 4 */
    -o-transition: width 0.3s; /* Opera */
               
    }
    .text2{
    text-shadow: 1px 1px 2px black;
    color: orange;
    font-family:impact;
     font-size:25px;  
    }
    .text2:hover{
        color:lightgray;
        -webkit-stroke-width: 1.3px;
    -webkit-stroke-color: white;
    -webkit-fill-color: white;
    text-shadow: 1px 1px 2px black;
    -webkit-transition: width 0.3s; /*Safari & Chrome*/
    transition: width 0.3s;
    -moz-transition: width 0.3s; /* Firefox 4 */
    -o-transition: width 0.3s; /* Opera */
               
    }
    
    .text3{
    text-shadow: 1px 1px 2px black;
    color: black;
    font-family:calibri;
     font-size:25px;  
    }
    .text3:hover{
        color:gray;
        -webkit-stroke-width: 1.3px;
    -webkit-stroke-color: white;
    -webkit-fill-color: white;
    text-shadow: 1px 1px 2px darkgray;
    -webkit-transition: width 0.3s; /*Safari & Chrome*/
    transition: width 0.3s;
    -moz-transition: width 0.3s; /* Firefox 4 */
    -o-transition: width 0.3s; /* Opera */
               
    }
    
    
    
    </style>
    
     <% 
          String session_id= (String) session.getAttribute("id");    
 %> 
    <body >
      <table  align="center" cellspacing="30" class="one" > 
    <caption class="text1"><u><h2>Department Details<h2></u></caption>
          <tr>
        <th class="text-glow"><u>Department Name</u></th>
    
<th class="text-glow"><u>Department ID</u></th>
<th class="text-glow"><u>No of Employees</u></th> 
<th class="text-glow"><u>Department date</u></th>
<th class="text-glow"><u> Delete</th>
    </tr>
    <%
    Statement st=con.createStatement();
    ResultSet rs=st.executeQuery("select * from DEPARTMENT");
    while(rs.next())
    {
    %>
    <tr>
        <td class="text3"><%=rs.getString(1)%></td>
        <td class="text3"><%=rs.getString(2)%></td>        
        <td class="text3"><%=rs.getString(3)%></td>
        <td class="text3"><%=rs.getString(4)%></td>
        <td ><a class="text2" style="text-decoration:none;" href="del_dept.jsp?id=<%=rs.getString(2)%>" class="text2">Delete</a></td>
        
       
    </tr>
    <%}%>
      
 <% if(session_id==null)
          {  
          response.sendRedirect("HOME_1.jsp");
}   %>  
   
</body>
</html>
