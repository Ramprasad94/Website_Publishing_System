
<html>
 <head>
 <script type="text/javascript">
    
      window.history.forward();
            function noBack()

{
    window.history.backward();
}
    
    </SCRIPT>
 
 
 
 </head>
 <body onload="noBack();" onPageShow= "if(event.persisted) noBack();" onunload="">    
    <% 
             
          session.removeAttribute("id");
          session.invalidate();
   
          
            
          response.sendRedirect("home_2.jsp");
             
          
    %>
   



</body>
</html>
