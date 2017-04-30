<%-- 
    Document   : Update News
    Created on : Jun 23, 2014, 3:32:24 PM
    Author     : Ramprasad
--%>
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
        <title>Update News</title>
    <link rel="stylesheet" type="text/css" href="template.css">
    </head>
    <body style="background-image:url('1593927.jpg'); background-size: 1400px 1000px">
       <center>
        <div>
             <img src="pic.png" width="1366" height="95" alt="Untitled"/>
             </div></center>
    <center> <img style="position:absolute; left: 70px; top: 160px;"src="news-icon.png" width="450" height="450" alt="Coffee-break-icon" align="left"/>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <img src="cooltext1633687288.png" onmouseover="this.src='cooltext1633687288MouseOver.png';" onmouseout="this.src='cooltext1633687288.png';" />;
        
        <%-- <h2 ALIGN="center" style="font-family: COMIC SANS MS;font-size: 33px;text-shadow: 5px 5px 5px none">EMPLOYEE REGISTRATION</h2>--%>
        <form name="UPDATE NEWS">
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
                        <td style="font-family: COMIC SANS MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>CURRENT NEWS TITLE:<b></td>
                        <td><input class="tb7" type="text" placeholder="Enter Current News Title" name="NAME" value="" size="35" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>NEW NEWS TITLE:</td>
                        <td><input class="tb7" type="text" name="DESIGNATION" placeholder="Enter New News Title" value="" size="35" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>EDIT CONTENT:</td>
                        <td><textarea name="ADDRESS" rows="5" cols="27" placeholder="Enter content" class="tb9" required="">
                            </textarea></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>EDIT IMAGE:</td>
                        <td><input type="text" name="UPLOAD PHOTO" value="" size="35" class="tb7" required=""/></td>
                        <td></td>
                    </tr>
                    
                    <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>DATE AND TIME:</td>
                        <td><input type="datetime-local" name="date and time " class="tb7" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        
                        <td><input style="font-family:calibri;font-size:20px;" type="submit" name="submit" value="Submit">&nbsp;<input style="font-family:calibri;font-size:20px;" type="reset" name="reset" value="Cancel"></td></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>

        </form>
    <%   String session_id=  (String)session.getAttribute("id"); 
          
            
           if(session_id==null)
          {  
          response.sendRedirect("home_2.jsp");
          }   %>
    </body>
</html>
^