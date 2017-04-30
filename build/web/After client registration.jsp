
<html>
    <head>
        <title>CLIENT HOME PAGE</title>
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
                background-size: 1350px 1260px;
    background-repeat: no-repeat;
            }
          
    </style>
    <% 
          String session_id=  (String)session.getAttribute("cid");   
          String cl_id=  (String)session.getAttribute("client_id");          
 %> 
    <script type="text/javascript">
    
      window.history.forward();
            function noBack()

{
    window.history.backward();
}
    
    </SCRIPT>
    </head>
    <body onload="noBack();" onPageShow= "if(event.persisted) noBack();" onunload=""><center>
       
        <div id="">
            <h1 class="gbts">&nbsp;&nbsp;&nbsp;&nbsp; <img src="pic.png" width="1350" height="75" alt="Untitled"/>
        </div></center>
 <center>
        <center>
    <iframe src="frame7.jsp"frameborder="0"width="400" height="400" ></iframe>
    <iframe src="frame8.jsp"frameborder="0"width="400" height="400"></iframe>
    <br><iframe src="frame9.jsp"frameborder="0"width="400" height="400"></iframe>
    <iframe src="frame10.jsp"frameborder="0"width="400" height="400"></iframe>
 <iframe src="frame11.jsp"frameborder="0"width="400" height="400"></iframe> 
</center>  
   <div id="nav">
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
                     


     
 <% if(session_id==null)
          {  
          response.sendRedirect("home_2.jsp");
         }   %>  
</body>
</html>
