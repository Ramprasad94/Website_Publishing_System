<%-- 
    Document   : ADD PRODUCTS
    Created on : Jun 23, 2014, 3:32:24 PM
    Author     : Ramprasad
--%>
 <%@page import="java.sql.*"%>
 <%@include file="connect.jsp" %>
 <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          <% 
            String ses_id =(String)session.getAttribute("Eid");
            String session_id=  (String)session.getAttribute("emp_id");    
         
 %> 
       
<LINK REL=StyleSheet HREF="panel_style.css" TYPE="text/css" MEDIA=screen>
<LINK REL=StyleSheet HREF="panel_buttons_style.css" TYPE="text/css" MEDIA=screen>
 <style type="text/css">
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

    .text9{
    text-shadow: 1px 2px 2px whitesmoke;
    color: white;
    font-family:stencil;
     font-size:45px;  
    }
    .text9:hover{
        color:orangered;
        -webkit-stroke-width: 1.3px;
    -webkit-stroke-color: white;
    -webkit-fill-color: white;
    text-shadow: 1px 3px 3px white;
    -webkit-transition: width 0.3s; /*Safari & Chrome*/
    transition: width 0.3s;
    -moz-transition: width 0.3s; /* Firefox 4 */
    -o-transition: width 0.3s; /* Opera */
               
    }
    
     
        
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ADD ADS</title>
    <link rel="stylesheet" type="text/css" href="template.css">
 <script type="text/javascript" src="js\jquery-2.1.1.js"></script>
    <script type="text/javascript">
$(document).ready(function(){
	$(".trigger").click(function(){
		$(".panel").toggle("fast");
		$(this).toggleClass("active");
		return false;
	});
});
</script>
       
    
    </head>
    <body style="background-image:url('1593927.jpg'); background-size: 1400px 1000px">
       <center>
        <div>
             <img src="pic.png" width="1366" height="95" alt="Untitled"/>
             </div></center>
    <center><img style="position:absolute; left: 70px; top: 160px;"src="sale_256x256.png" width="450" height="450" alt="Coffee-break-icon" align="left"/>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <img src="cooltext1635492024.png" onmouseover="this.src='cooltext1635492024MouseOver.png';" onmouseout="this.src='cooltext1635492024.png';" />;
        
        <%-- <h2 ALIGN="center" style="font-family: COMIC SANS MS;font-size: 33px;text-shadow: 5px 5px 5px none">EMPLOYEE REGISTRATION</h2>--%>
        <form name="ADD ADS" action="ad_action.jsp" method="post">
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
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>ADS NAME:<b></td>
                        <td><input class="tb7" type="text" placeholder="Enter ad name" name="NAME" value="" size="35" required pattern="[a-zA-Z]+"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>PRODUCT NAME:</td>
                        <td><input class="tb7" type="text" placeholder="Enter product name" name="PNAME" value="" size="35" required pattern="[a-zA-Z]+" /></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>ADS ID:</td>
                        <td><input class="tb7" type="text" name="AID" value="" placeholder="Enter ad ID" required pattern="[0-9]{5}"size="35" title="Enter 5 digit number"/></td>
                        <td></td>
                    </tr>
                   <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>EMPLOYEE ID:</td>
                        <td><input class="tb7" type="text" name="EMPLOYEE ID" value="<%=session_id%>" size="35"readonly="readonly" required="" />
                                   <% 
                                        Statement st8= con.createStatement();
                                        ResultSet rs8= st8.executeQuery("select EID from EMPLOYEE");
                                     while(rs8.next()){
                                      String emp_id=rs8.getString(1); 
                                   %>                        
                                   </td><%}%>
                                   
                        <td></td>
                    </tr>
                   <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>PRODUCT ID:</td>
                        <td><input class="tb7" type="text" name="PID" value="" placeholder="Enter Product ID" /></td>
                        <td></td>
                    </tr>
                                     
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>LAST DATE FOR ADS:</td>
                        <td><input class="tb7" type="DATE" name="date"placeholder="Enter last date for ads"  value="" size="35" required="" /></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>UPLOAD IMAGE:</td>
                        <td><input type="file" name="UPLOAD PHOTO" placeholder="Upload ad image" value="" size="35" class="tb7" required="" /></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        
                    <%--    <td><a href="#" class="classname">Submit</a>&nbsp;<a href="#" class="classname">Cancel</a></td>
                        <td></td>
</tr> --%>
                    
      <tr>
                  <td></td>
                        <td><input style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1" type="submit" name="submit" value="Submit" size="35" /><input  style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"type="reset" name="reset" value="Reset" size="35" /></td>
                    </tr>           
</tbody>
            </table>

        </form>
    
      
   <div class="panel" >
	<h3 style="color:white;"></h3>
	<p class="x"><b>Hello <%=ses_id%>!</b></p>
	<img src="Images/<%=ses_id%>.png">
<div style="clear:both;"></div>
<div class="columns">
	<div class="colleft">
	<ul>
            <li><a style="font-family:Gloucester MT Extra Condensed;font-size:30px" href="After Employee login .jsp" class="push_button red">Home</a></li>
	</ul>
        </div>

	<div class="colright">
		<ul>
                   <li><a style="font-family:Gloucester MT Extra Condensed;font-size:30px" href="logout_action.jsp" class="push_button blue">Logout</a></li>
		</ul>
	</div>
</div>
<div style="clear:both;"></div>

</div>
<a class="trigger" style="font-family:Berlin Sans FB Demi;FONT-SIZE:20px" href="#" title="Click here for Navigation!">NAVIGATE</a>
    
  <% if(session_id==null)
          {  
          response.sendRedirect("home_2.jsp");
         }   %>  
    
    
    
    
    
    </body>
</html>
