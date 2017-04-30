<%-- 
    Document   : ADD EMPLOYEE
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
    border-radius: 10px; }
    
     input[type=reset]:hover {padding:10px 25px; background:lightgray; border:1 none;
    cursor:pointer;
    -webkit-border-radius: 5px;
    border-radius: 10px; }

        input[type=radio] {
    display:none;
}
 
input[type=radio] + label {
    display:inline-block;
    margin:-2px;
    padding: 4px 12px;
    margin-bottom: 0;
    font-size: 14px;
    line-height: 20px;
    color: #333;
    text-align: center;
    text-shadow: 0 1px 1px rgba(255,255,255,0.75);
    vertical-align: middle;
    cursor: pointer;
    background-color: #f5f5f5;
    background-image: -moz-linear-gradient(top,#fff,#e6e6e6);
    background-image: -webkit-gradient(linear,0 0,0 100%,from(#fff),to(#e6e6e6));
    background-image: -webkit-linear-gradient(top,#fff,#e6e6e6);
    background-image: -o-linear-gradient(top,#fff,#e6e6e6);
    background-image: linear-gradient(to bottom,#fff,#e6e6e6);
    background-repeat: repeat-x;
    border: 1px solid #ccc;
    border-color: #e6e6e6 #e6e6e6 #bfbfbf;
    border-color: rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25);
    border-bottom-color: #b3b3b3;
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffffff',endColorstr='#ffe6e6e6',GradientType=0);
    filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
    -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,0.2),0 1px 2px rgba(0,0,0,0.05);
    -moz-box-shadow: inset 0 1px 0 rgba(255,255,255,0.2),0 1px 2px rgba(0,0,0,0.05);
    box-shadow: inset 0 1px 0 rgba(255,255,255,0.2),0 1px 2px rgba(0,0,0,0.05);
}
 
input[type=radio]:checked + label {
       background-image: none;
    outline: 0;
    -webkit-box-shadow: inset 0 2px 4px rgba(0,0,0,0.15),0 1px 2px rgba(0,0,0,0.05);
    -moz-box-shadow: inset 0 2px 4px rgba(0,0,0,0.15),0 1px 2px rgba(0,0,0,0.05);
    box-shadow: inset 0 2px 4px rgba(0,0,0,0.15),0 1px 2px rgba(0,0,0,0.05);
        background-color:#e0e0e0;
}

        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ADD EMPLOYEE</title>
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
    <center> <img style="position:absolute; left: 70px; top: 160px;"src="Coffee-break-icon.png" width="450" height="450" alt="Coffee-break-icon" align="left"/>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="cooltext1628910986.png" onmouseover="this.src='cooltext1628910986MouseOver.png';" onmouseout="this.src='cooltext1628910986.png';" />;
        
        <%-- <h2 ALIGN="center" style="font-family: COMIC SANS MS;font-size: 33px;text-shadow: 5px 5px 5px none">EMPLOYEE REGISTRATION</h2>--%>
        <form action="empaction.jsp" method="post" name="EMPLOYEE REGISTRATION">
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
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px"class="text1"><b>NAME<b></td>
                        <td><input class="tb7" type="text" placeholder="Enter Name " name="NAME" value="" size="35" required pattern="[a-zA-Z]+" /></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>EMPLOYEE ID</td>
                        <td><input class="tb7"  type="text" placeholder="Enter Employee ID " name="EMPLOYEE ID" value="" required="" size="35" required="" /></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>DATE OF BIRTH</td>
                        <td><input type="date" name="DATE" class="tb7" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>ADDRESS</td>
                        <td><textarea name="ADDRESS"  rows="5" cols="27" placeholder="Enter Address" class="tb9" required="" required pattern="[a-zA-Z]+" ></textarea></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>PHONE NUMBER</td>
                        <td><input type="tel" name="PHONE NO" value=""  size="35" placeholder="Enter Phone Number" class="tb7" required="" min="8" max="13"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>GENDER</td>
                        <td> <input type="radio" id="radio1" name="GENDER" value="MALE" >
                      <label for="radio1">Male</label><input type="radio" id="radio2" name="GENDER" value="FEMALE">
                      <label for="radio2">Female</label></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>DEPARTMENT</td>
                        <td><input type="text" name="DEPARTMENT" value="" placeholder="Enter Department" size="35" class="tb7" required="" required pattern="[a-zA-Z]+"/></td>
                        <td></td>
                    </tr>
                     <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>DEPARTMENT ID</td>
                        <td><input type="text" name="DEPARTMENT ID" placeholder="Enter Department ID" value="" size="35" class="tb7"/></td>
                        <td></td>
                    </tr>
                     <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>UPLOAD PHOTO</td>
                        <td><input type="FILE" name="UPLOAD PHOTO" value="" size="35" class="tb7" required="" /></td>
                        <td></td>
                    </tr>
                                         
                      <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>EMAIL</td>
                        <td><input type="EMAIL" name="EMAIL" value="" placeholder="Enter email address" size="35" class="tb7" required=""/></td>
                        <td></td>
                    </tr>  
                    <tr>                          
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>SET PASSWORD</td>
                        <td><input type="PASSWORD" name="PASSWORD" value="" size="35" placeholder="Enter password" class="tb7" required=""/></td>
                        <td></td>
                    </tr>         
                     <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1"><b>CONFIRM PASSWORD</td>
                        <td><input type="PASSWORD" name="CONFIRM PASSWORD" value="" placeholder="Re-enter your password" size="35" class="tb7" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                      
                     <%-- <td><input type="button" action="empaction.jsp"  class="classname">Submit</a>&nbsp;<a href="" class="classname">Cancel</a></td>
                        <td></td>--%>
                    </tr>  

                    <tr>
                  <td></td>
                        <td><input style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1" type="submit" name="submit" value="Submit" size="35" /><input style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1" type="reset" name="reset" value="Reset" size="35" /></td>
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
    
        
        
    
    
     <%  if(ses_id==null)
          {  
          response.sendRedirect("home_2.jsp");
          }   %>
    
    
    
    
    
    
    </body>
</html>
