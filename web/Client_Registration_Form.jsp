<%-- 
    Document   : Client Registration Form
    Created on : Jun 23, 2014, 3:32:24 PM
    Author     : Ramprasad
--%><%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
         <LINK REL=StyleSheet HREF="panel_style_client.css" TYPE="text/css" MEDIA=screen>
<LINK REL=StyleSheet HREF="panel_buttons_style_client.css" TYPE="text/css" MEDIA=screen>
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
        <title>Client Registration</title>
    <link rel="stylesheet" type="text/css" href="template.css">
    </head>
    <body style="background-image:url('1593927.jpg'); background-size: 1400px 1000px">
       <center>
        <div>
             <img src="pic.png" width="1366" height="95" alt="Untitled"/>
             </div></center>
    <center> <img style="position:absolute; left: 70px; top: 160px;"src="privacy-icon_1.png" width="450" height="450" alt="Coffee-break-icon" align="left"/>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <img src="cooltext1633674043.png" onmouseover="this.src='cooltext1633674043MouseOver.png';" onmouseout="this.src='cooltext1633674043.png';" />;
        
        <%-- <h2 ALIGN="center" style="font-family: COMIC SANS MS;font-size: 33px;text-shadow: 5px 5px 5px none">EMPLOYEE REGISTRATION</h2>--%>
        <form name="Client REGISTRATION" action="caction.jsp" method="post" onsubmit="return validateForm()"  >
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
                        <td style="font-family: COMIC SANS MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>NAME:<b></td>
                        <td><input class="tb7" type="text" name="NAME" value="" size="35" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>DESIGNATION:</td>
                        <td><input class="tb7" type="text" name="DESIGNATION" value="" size="35" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>NAME OF THE COMPANY:</td>
                        <td><input class="tb7" type="text" name="NAME OF THE COMPANY" value="" size="35"required=""/></td>
                             <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>ADDRESS:</td>
                        <td><textarea name="ADDRESS" rows="5" cols="27" class="tb9" required="">
                            </textarea></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>PHONE NUMBER:</td>
                        <td><input type="tel" size="14" min="8" max="13" name="PHONE NO" value="" size="35"   class="tb7" required=""  /></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>DATE:</td>
                        <td><input type="date" name="DATE" class="tb7" required=""/></td>
                        <td></td>
                    </tr>
                   <tr>
                        <td style="font-family: COMIC SANS MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>CLIENT ID:<b></td>
                        <td><input class="tb7" type="text" name="CLIENT ID" 
                                   <%
                                   Statement st=con.createStatement();
                                   ResultSet rs=st.executeQuery("select count(cid) from client");
                                   rs.next();
                                   int c=rs.getInt(1);
                                   if(c==0)
                                   {
                                       %>
                                       value="11001" size="35" readonly="readonly"
                                   <%}
                                   else
                                   {
                                    Statement st1=con.createStatement();
                                   ResultSet rs1=st1.executeQuery("select max(cid) from client");
                                   rs1.next();
                                   int x=rs1.getInt(1);
                                   int count=x+1;
                                      %>
                        value= "<%=count%>" readonly="readonly"/></td>
                                  <% }
                                   %>
                                   
                        <td></td>
                    </tr>
                   <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>UPLOAD PHOTO:</td>
                        <td><input type="FILE" name="UPLOAD PHOTO" value="" size="35" class="tb7" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>EMAIL:</td>
                        <td><input type="EMAIL" name="EMAIL" value="" size="35" class="tb7" required=""/></td>
                        <td></td>
                    </tr>  
                    <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>SET PASSWORD:</td>
                        <td><input type="PASSWORD" name="PASSWORD" value="" size="35" class="tb7" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>CONFIRM PASSWORD:</td>
                        <td><input type="PASSWORD" name="CONFIRM PASSWORD" value="" size="35" class="tb7" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <%--<td><a type="submit" href="#" class="classname">Submit</a>&nbsp;<a type="cancel" href="#" class="classname">Cancel</a>--%></td>
                    <td></td>     
                    <td><INPUT style="font-family:calibri;font-size:20px;"TYPE="submit" name="submit" value="Submit"><input style="font-family:calibri;font-size:20px;"type="reset" name="reset" value="Reset"</td>
                        <td></td>
                    </tr>
                </tbody>
            </table>

        </form>
    
     <div class="panel" >
	
<div style="clear:both;"></div>
<div ><a style="font-family:Gloucester MT Extra Condensed;font-size:30px" href="home_2.jsp" class="push_button red">Home</a>
</div>
<div style="clear:both;"></div>

</div>
<a class="trigger" style="font-family:Berlin Sans FB Demi;FONT-SIZE:20px" href="#" title="Click here for Navigation!">NAVIGATE</a>
                     
    
    
    
    </body>
</html>
