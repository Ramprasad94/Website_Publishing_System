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
        <title>JSP Page</title>
         <style>
        .one {
    border-style: ridge;
    border-width: 23px;
    }
    .text-glow{
    font-size:37px;
    color: orange;
    font-family:Gloucester MT Extra Condensed;
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
     font-size:40px;  
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
     font-size:22px;  
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
    text-shadow: 1px 1px 1px black;
    color: black;
    font-family:calibri;
     font-size:16px;  
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
    </head>
    <body>
      <table align="center" cellspacing="30" class="one" > 
    <caption class="text1"><u>Update Client Details</u></caption>
          <tr>
        <th class="text-glow"><u>Client Name</u></th>
      <th class="text-glow"><u>Client Designation</u></th>    
<th class="text-glow"><u>Client Company Name</u></th>
<th class="text-glow"><u>Client Address</u></th>
<th class="text-glow"><u>Client Phone Number</u></th>
<th class="text-glow"><u>Date</u></th> 
<th class="text-glow"><u>Client ID</u></th>
<th class="text-glow"><u>Client Email ID</u></th>
<th class="text-glow"><u>Update</u></th>
    </tr>
    <%
    Statement st=con.createStatement();
    ResultSet rs=st.executeQuery("select * from CLIENT");
    while(rs.next())
    {
    %>
    <tr>
        <td class="text3"><%=rs.getString(1)%></td>
        <td class="text3"><%=rs.getString(2)%></td>        
        <td class="text3"><%=rs.getString(3)%></td>
        <td class="text3"><%=rs.getString(4)%></td>
        <td class="text3"><%=rs.getString(5)%></td>
        <td class="text3"><%=rs.getString(6)%></td>
        <td class="text3"><%=rs.getString(7)%></td>
        <td class="text3"><%=rs.getString(8)%></td>
             <td><a class="text2" style="text-decoration:none;" href="update client form.jsp?id=<%=rs.getString(7)%>">Update</a></td>
    </tr>
    <%}%>
      </body>
</html>
