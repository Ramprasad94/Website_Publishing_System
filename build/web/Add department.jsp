<%-- 
    Document   : ADD DEPARTMENT
    Created on : Jun 23, 2014, 3:32:24 PM
    Author     : Ramprasad
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          <% 
            String ses_id =(String)session.getAttribute("id");
               
         
 %> 
      
   <LINK REL=StyleSheet HREF="panel_style.css" TYPE="text/css" MEDIA=screen>
<LINK REL=StyleSheet HREF="panel_buttons_style.css" TYPE="text/css" MEDIA=screen>
 
 
 
 
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

    
   
    

        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ADD DEPARTMENT</title
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
    <center> <img style="position:absolute; left: 70px; top: 160px;"src="Admin-icon.png" width="450" height="450" alt="Coffee-break-icon" align="left"/>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <img src="cooltext1633692485.png" onmouseover="this.src='cooltext1633692485MouseOver.png';" onmouseout="this.src='cooltext1633692485.png';" />;
        
        <%-- <h2 ALIGN="center" style="font-family: COMIC SANS MS;font-size: 33px;text-shadow: 5px 5px 5px none">EMPLOYEE REGISTRATION</h2>--%>
        <form name="ADD DEPARTMENT" action="dept_action.jsp" method="post">
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
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>DEPARTMENT NAME<b></td>
                        <td><input class="tb7" type="text" name="NAME" value="" size="35" required="" /></td>
                        <td></td>
                    </tr>
                    
                    <tr>
                        <td style="font-family:Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>DEPARTMENT ID</td>
                        <td><input class="tb7" type="text" name="DID" value="" size="35" required="" /></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>NUMBER OF EMPLOYEES</td>
                        <td><input  class="tb7" type="text" name="NOE" MIN="1" MAX="100000"value="" size="35" required="" /></td>
                        <td></td>
                    </tr>
                                        
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>DATE</td>
                        <td><input type="date" name="date" class="tb7" required="" /></td>
                        <td></td>
                    </tr>
                    <%-- <tr>
                        <td></td>
                        
                        <td><a href="#" class="classname">Submit</a>&nbsp;<a href="#" class="classname">Cancel</a></td>
                        <td></td>
                    </tr>--%>
                     <tr>
                  <td></td>
                        <td><input style="font-family:calibri;font-size:20px;" type="submit" name="submit" value="Submit" size="35" /><input style="font-family:calibri;font-size:20px;" type="reset" name="reset" value="Reset" size="35" /></td>
                    </tr>
                    
                </tbody>
            </table>

        </form>
                     
                      <div class="panel" >
	<h3 style="color:white;"></h3>
	<p class="x"><b>Hello <%=ses_id%>!</b></p>
	<img src="Images/user_256x256.png">
<div style="clear:both;"></div>
<div class="columns">
	<div class="colleft">
	<ul>
            <li><a style="font-family:Gloucester MT Extra Condensed;font-size:30px" href="After Admin Login.jsp" class="push_button red">Home</a></li>
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
                     
                     
                     
                     
                     
                     
                      <% String session_id= (String) session.getAttribute("id"); 
                      // String id=string.getParameter("USERNAME");
                     //  String USERNAME=  (String)session.getAttribute("USERNAME");
           if(session_id==null)
          {  
          response.sendRedirect("home_2.jsp");
         }   %>  
    </body>
</html>
^