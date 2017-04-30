
<html>
    <head>
        <title>EMPLOYEE HOME PAGE</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" type="text/css" href="template.css">
     <LINK REL=StyleSheet HREF="panel_style.css" TYPE="text/css" MEDIA=screen>
<LINK REL=StyleSheet HREF="panel_buttons_style.css" TYPE="text/css" MEDIA=screen>
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
     <style>
         body
            {
                background: url(white.jpg);
                background-size: 1350px 1390px;
    background-repeat: no-repeat;
            }
    </style>
     <script type="text/javascript">
    
      window.history.forward();
            function noBack()

{
    window.history.backward();
}
    
    </SCRIPT>
   </head>
    
    
    <% 
          String session_id=  (String)session.getAttribute("Eid");    
 %> 
    <body onload="noBack();" onPageShow= "if(event.persisted) noBack();" onunload=""><center>
        <div >
           <h1 class="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img src="pic.png" width="1350" height="75" alt="Untitled"/>
            </h1>
        </div></center>
    <center> 
           
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<iframe src="employeeframe_1.jsp"frameborder="0"width="1200" height="1000"></iframe>
    </center>
    <div id="nav" >
        <h3 class="gbts" style="font-family:Old English Text MT;text-shadow: 5px 5px 5px DarkGray"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             © M@vericks &nbsp;&nbsp;&nbsp;&nbsp;            

        </h3>
    </div>
    
    <div class="panel" >
	<h3 style="color:white;"></h3>
	<p class="x"><b>Hello <%=session_id%>!</b></p>
	<img src="Images/<%=session_id%>.png">
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
    
    
    
    
   <%  if(session_id==null)
          {  
          response.sendRedirect("home_2.jsp");
}   %>

</body>
</html>
