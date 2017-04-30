<%-- 
    Document   : ADD PRODUCTS
    Created on : Jun 23, 2014, 3:32:24 PM
    Author     : Ramprasad
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="connect.jsp"%>
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
        <title>Update ADS FORM</title>
    <link rel="stylesheet" type="text/css" href="template.css">
    </head>
    <body style="background-image:url('1593927.jpg'); background-size: 1400px 1000px">
       <center>
        <div>
             <img src="pic.png" width="1366" height="95" alt="Untitled"/>
             </div></center>
    <center> <img style="position:absolute; left: 70px; top: 160px;"src="sale_256x256.png" width="450" height="450" alt="Coffee-break-icon" align="left"/>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <img src="cooltext1640308307.png" onmouseover="this.src='cooltext1640308307MouseOver.png';" onmouseout="this.src='cooltext1640308307.png';" />;
        
      <%--   <h2 ALIGN="center" style="font-family: COMIC SANS MS;font-size: 33px;text-shadow: 5px 5px 5px none">UPDATE ADS FORM</h2>--%>
        <form name="ADD ADS" action="update ad action.jsp" method="post">
            <table border="0" align="right" width="700" >
                <thead> 
                    <tr>
                        <th></th>
                        <th></th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <%  String y=request.getParameter("id");
                            int x= Integer.parseInt(y);
    Statement st=con.createStatement();
    ResultSet rs=st.executeQuery("select * from ADS where AD_ID='"+x+"'");
    while(rs.next())
    {
    %>
                    <tr>
                        <td style="font-family: COMIC SANS MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>ADS NAME:<b></td>
                        <td><input class="tb7" type="text" name="NAME" placeholder="Enter Ad Name" value="<%=rs.getString(1)%>" size="35" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>PRODUCT NAME:</td>
                        <td><input class="tb7" type="text" name="PNAME" placeholder="Enter Product Name" value="<%=rs.getString(2)%>" size="35" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>ADS ID:</td>
                        <td><input class="tb7" type="text" name="AID" placeholder="Enter Ad ID" value="<%=rs.getString(3)%>" size="35" readonly="readonly" required=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>EMPLOYEE ID:</td>
                        <td><input class="tb7" type="text" name="EMPLOYEE ID" placeholder="Enter Employee ID" value="<%=rs.getString(4)%>" size="35" readonly="readonly" required=""/></td>
                        <td></td>
                    </tr>
                   <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>LAST DATE FOR ADS:</td>
                        <td><input class="tb7" type="DATE" name="date"  value="<%=rs.getString(5)%>" size="35" required=""/></td>
                        <td></td>
                    </tr>
                    <%}%>
                    <%-- <tr>
                        <td style="font-family: Comic Sans MS;text-shadow: 5px 5px 5px none;font-size: 20px"><b>UPLOAD IMAGE:</td>
                        <td><input type="text" name="UPLOAD PHOTO" value="" size="35" class="tb7"/><a href="#" class="classname">Upload</a></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        
                        <td><a href="#" class="classname">Submit</a>&nbsp;<a href="#" class="classname">Cancel</a></td>
                        <td></td>
</tr> --%>
                    
      <tr>
                  <td></td>
                        <td><input style="font-family:calibri;font-size:20px;"type="submit" name="submit" value="Submit" size="35" /><input style="font-family:calibri;font-size:20px;"type="reset" name="reset" value="Reset" size="35" /></td>
                    </tr>           
</tbody>
            </table>

        </form>
    <%   String session_id=  (String)session.getAttribute("emp_id"); 
          String ses_id =(String)session.getAttribute("id");
            
           if(session_id==null)
          {  
          response.sendRedirect("HOME_1.jsp");
          }   
    %>
    </body>
</html>
