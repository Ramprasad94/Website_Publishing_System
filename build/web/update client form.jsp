
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="connect.jsp" %>
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
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>UPDATE CLIENT DETAILS</title>
    <link rel="stylesheet" type="text/css" href="template.css">
    </head>
    <body style="background-image:url('1593927.jpg'); background-size: 1400px 1000px">
       <center>
        <div>
             <img src="pic.png" width="1366" height="95" alt="Untitled"/>
             </div></center>
    <center> <img style="position:absolute; left: 70px; top: 160px;"src="Coffee-break-icon.png" width="450" height="450" alt="Coffee-break-icon" align="left"/>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <img src="cooltext1649122969.png" onmouseover="this.src='cooltext1649122969MouseOver.png';" onmouseout="this.src='cooltext1649122969.png';" />;
        
            <form action="update client action.jsp" method="post" name="UPDATE CLIENT FORM">
            <table border="0" align="right" width="700" >
                <thead> 
                    <tr>
                        <th></th>
                        <th></th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                     <%
                         String  y= request.getParameter("id");
                         int eid=Integer.parseInt(y);
    Statement st=con.createStatement();
    ResultSet rs=st.executeQuery("select * from CLIENT where CID='"+eid+"'" );
    while(rs.next())
    {
    %>           <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px"class="text1"><b>CLIENT NAME:<b></td>
                        <td><input class="tb7" type="text" name="CLIENT NAME" placeholder="Enter Client Name" value="<%=rs.getString(1)%>" size="35" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px"class="text1"><b>DESIGNATION:</td>
                        <td><input class="tb7" type="text" name="DESIGNATION" placeholder="Enter Designation" value="<%=rs.getString(2)%>" size="35" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px"class="text1"><b>COMPANY NAME:</td>
                        <td><input type="TEXT" name="COMPANY NAME" class="tb7" placeholder="Enter Company Name" required="" value="<%=rs.getString(3)%>"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px"class="text1"><b>ADDRESS:</td>
                        <td><input class="tb7" type="textarea" name="COMPANY ADDRESS" placeholder="Enter Address" value="<%=rs.getString(4)%>" size="35" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px"class="text1"><b>PHONE NUMBER:</td>
                        <td><input type="NUMBER" name="COMPANY PHONE NO" value="<%=rs.getString(5)%>" size="35" class="tb7" required="" min="8" max="13"/></td>
                        <td></td>
                    </tr>
                   <%-- <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>GENDER:</td>
                        <td><b>MALE</b><input type="radio" name="GENDER" value="<%=rs.getString(6)%>"/> <b>  FEMALE</b><input type="radio" value="<%=rs.getString(6)%>" name="GENDER"  /></td>
                        <td></td>
</tr>--%>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px"class="text1"><b>DATE:</td>
                        <td><input type="DATE" name="DATE" value="<%=rs.getString(6)%>" size="35" class="tb7" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px"class="text1"><b>CLIENT ID:</td>
                        <td><input type="text" name="CLIENT ID" value="<%=rs.getString(7)%>" size="35" class="tb7"READONLY="READONLY" required=""/></td>
                        <td></td>
                    </tr>
                    
                    
                    
                    <%--<tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>UPLOAD PHOTO:</td>
                        <td><input type="text" name="UPLOAD PHOTO" value="" size="35" class="tb7"/><a href="#" class="classname">Upload</a></td>
                        <td></td>
                    </tr>
                     --%>                    
                      <tr>
                        <td style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px"class="text1"><b>CLIENT EMAIL:</td>
                        <td><input type="EMAIL" name="CLIENT EMAIL" value="<%=rs.getString(10)%>" size="35" class="tb7" required=""/></td>
                        <td></td>
                    </tr>  
                    <%}%>
                    <%--<tr>                          
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>SET PASSWORD:</td>
                        <td><input type="PASSWORD" name="PASSWORD" value="" size="35" class="tb7"/></td>
                        <td></td>
                    </tr>         
                     <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>CONFIRM PASSWORD:</td>
                        <td><input type="PASSWORD" name="CONFIRM PASSWORD" value="" size="35" class="tb7"/></td>
                        <td></td>
                    </tr> 
                       <%-- <td><a href="empaction.jsp"  class="classname">Submit</a>&nbsp;<a href="" class="classname">Cancel</a></td>
                        <td></td>
                    </tr>--%>   

                    <tr>
                  <td></td>
                        <td><input style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px"class="text1" type="submit" name="submit" value="Submit" size="35" /><input class="text1" style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" type="reset" name="reset" value="Reset" size="35" /></td>
                    </tr>             
</tbody>
            </table>

        </form></body>
</html>
