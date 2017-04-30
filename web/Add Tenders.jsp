<%-- 
    Document   : ADD EMPLOYEE
    Created on : Jun 23, 2014, 3:32:24 PM
    Author     : Ramprasad
--%><%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style type="text/css">
.classname {
	-moz-box-shadow:inset 0px 1px 0px 0px #bee2f9;
	-webkit-box-shadow:inset 0px 1px 0px 0px #bee2f9;
	box-shadow:inset 0px 1px 0px 0px #bee2f9;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #63b8ee), color-stop(1, #468ccf) );
	background:-moz-linear-gradient( center top, #63b8ee 5%, #468ccf 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#63b8ee', endColorstr='#468ccf');
	background-color:#63b8ee;
	-webkit-border-top-left-radius:15px;
	-moz-border-radius-topleft:15px;
	border-top-left-radius:15px;
	-webkit-border-top-right-radius:15px;
	-moz-border-radius-topright:15px;
	border-top-right-radius:15px;
	-webkit-border-bottom-right-radius:15px;
	-moz-border-radius-bottomright:15px;
	border-bottom-right-radius:15px;
	-webkit-border-bottom-left-radius:15px;
	-moz-border-radius-bottomleft:15px;
	border-bottom-left-radius:15px;
	text-indent:0;
	border:1px solid #3866a3;
	display:inline-block;
	color:#ffffff;
	font-family:Comic Sans MS;
	font-size:15px;
	font-weight:bold;
	font-style:normal;
	height:39px;
	line-height:39px;
	width:94px;
	text-decoration:none;
	text-align:center;
	text-shadow:1px 1px 0px #7cacde;
}
.classname:hover {
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #468ccf), color-stop(1, #63b8ee) );
	background:-moz-linear-gradient( center top, #468ccf 5%, #63b8ee 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#468ccf', endColorstr='#63b8ee');
	background-color:#468ccf;
}.classname:active {
	position:relative;
	top:1px;
}
/* Gradient 2 */
.tb7 {
	width: 221px;
	background: transparent url('bg.jpg') no-repeat;
	color : #747862;
	height:20px;
	border:0;
	padding:4px 8px;
	margin-bottom:0px;
}
.tb8 {
	width: 75px;
	background: transparent url('bg.jpg') no-repeat;
	color : #747862;
	height:22px;
	border:0;
	padding:4px 8px;
	margin-bottom:0px;
}
        
.tb9 {
	width: 221px;
	background: transparent url('bg.jpg') no-repeat;
	color : #747862;
	height:100px;
	border:0;
	padding:4px 8px;
	margin-bottom:0px;
background-size: 226px 110px
}
.tb10 {
	width: 221px;
	background: transparent url('bg.jpg') no-repeat;
	color : #747862;
	height:24px;
	border:0;
	padding:4px 8px;
	margin-bottom:0px;
}
    input[type=submit] {padding:10px 25px; background:whitesmoke; border:1 none;
    cursor:pointer;
    -webkit-border-radius: 5px;
    border-radius: 10px; }
    
    input[type=submit]:hover {padding:10px 25px; background:lightgray; border:1 none;
    cursor:pointer;
    -webkit-border-radius: 5px;
    border-radius: 10px; }

    input[type=reset] {padding:10px 25px; background:whitesmoke; border:1 none;
    cursor:pointer;
    -webkit-border-radius: 5px;
    border-radius: 10px; }
    
     input[type=reset]:hover {padding:10px 25px; background:lightgray; border:1 none;
    cursor:pointer;
    -webkit-border-radius: 5px;
    border-radius: 10px; }    
.text1{
    text-shadow: 1px 2px 2px gray;
    color: black;
    font-family:stencil;
     font-size:25px;  
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
     
        </style>
         <% 
          String session_id=  (String)session.getAttribute("id");    
            String cl_id=  (String)session.getAttribute("client_id");
         %> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ADD TENDER</title>
    <link rel="stylesheet" type="text/css" href="template.css">
    </head>
    <body style="background-image:url('1593927.jpg'); background-size: 1400px 1000px">
       <center>
        <div>
             <img src="pic.png" width="1366" height="95" alt="Untitled"/>
             </div></center>
    <center> <img style="position:absolute; left: 70px; top: 160px;"src="wood-paper-icon.png" width="450" height="450" alt="Coffee-break-icon" align="left"/>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <img src="cooltext1635486866.png" onmouseover="this.src='cooltext1635486866MouseOver.png';" onmouseout="this.src='cooltext1635486866.png';" />;
        
        <%-- <h2 ALIGN="center" style="font-family: COMIC SANS MS;font-size: 33px;text-shadow: 5px 5px 5px none">EMPLOYEE REGISTRATION</h2>--%>
        <form action="tender_action.jsp" method="post" name="Add tender">
            <table border="0" align="right" width="700" >
                <thead> 
                    <tr>
                        <th></th>
                        <th></th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>TENDER NAME:<b></td>
                        <td><input class="tb7" type="text" placeholder="Enter Tender name" name="TNAME" value="" size="35" required="" /></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>COMPANY NAME:</td>
                        <td><input class="tb7" type="text" name="CNAME" placeholder="Enter Company Name" value="" size="35" required="" /></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>COMPANY PHONE NUMBER:</td>
                        <td><input type="tel" name="CPN" class="tb7" placeholder="Enter phone number" required="" min="8" max="13" /></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>COMPANY EMAIL:</td>
                        <td><input type="text" name="CE" class="tb7" placeholder="Enter email address" required="" /></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>TENDER DESCRIPTION:</td>
                        <td><textarea name="TD" rows="5" cols="27" placeholder="Enter Tender Description" class="tb9"></textarea></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>TENDER ID:</td>
                        <td><input type="text" name="TID"  class="tb7" readonly="readonly" required=""
                                   <%
                                   Statement st=con.createStatement();
                                   ResultSet rs=st.executeQuery("select count(Tid) from tender");
                                   rs.next();
                                   int c=rs.getInt(1);
                                   if(c==0)
                                   {
                                       %>
                                        value="11011"   <%--we are giving hex value of D for tenders--%>
                                   <%}
                                   else
                                   {
                                    Statement st1=con.createStatement();
                                   ResultSet rs1=st1.executeQuery("select max(Tid) from tender");
                                   rs1.next();
                                   int x=rs1.getInt(1);
                                   int count=x+1;
                                      %>
                        value= "<%=count%>" size="35"  /></td>
                                  <% }
                                   %>
                        <td></td>
                    </tr>
                     <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>DATE:</td>
                        <td><input type="date" name="DATE" value="" size="35" class="tb7" required="" /></td>
                        <td></td>
                    </tr>
                     <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>CLIENT ID:<b></td>
                        <td><input class="tb7" type="text" name="CLIENT ID" value="<%=cl_id%>" size="35" readonly="readonly" required="" />
                                    <%
                                   Statement st5=con.createStatement();
                                   ResultSet rs5=st5.executeQuery("select CID from CLIENT");
                                   while(rs5.next()){
                                   String client_name=rs5.getString(1); 
                                   
                                   %>                        
                                   
                                    </td><%}%>
                        <td></td>
                    </tr>
                    <TR>
                    <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>PRODUCTS:</td>
                    
                    <td><select name="PRODUCTS" CLASS="tb10"><% 
                       
                       Statement st6=con.createStatement();
                      ResultSet rs6=st6.executeQuery("select PID from PRODUCT");
                      while(rs6.next()){ 
                      String pid= rs6.getString(1);
                        Statement st7= con.createStatement();
                       ResultSet rs7= st.executeQuery("select PNAME from PRODUCT where PID='"+pid+"'");
                         while(rs7.next())
                         {                      
                          String product_name= rs7.getString(1);                       
                          
                         %>
                    
                    <option><%=product_name%></option>
                        <%}}%>
                    </select>
                    <td> </TR>                               
                                                       
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>UPLOAD QUOTATION:</td>
                        <td><input type="file" name="UPLOAD QUOTATION" value="" size="35" class="tb7" required="" /></td>
                        <td></td>
                    </tr>
                                        
                      
                    <tr>
                        <td></td>
                        
                       <%-- <td><a href="empaction.jsp"  class="classname">Submit</a>&nbsp;<a href="" class="classname">Cancel</a></td>
                        <td></td>
                    </tr>--%>   

                    <tr>
                  <td></td>
                        <td><input style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1" type="submit" name="submit" value="Submit" size="35" /><input style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"type="reset" name="reset" value="Reset" size="35" /></td>
                    </tr>             
</tbody>
            </table>

        </form>
     <% if(session_id==null)
          {  
          response.sendRedirect("home_2.jsp");
         }   %>  
    </body>
</html>
