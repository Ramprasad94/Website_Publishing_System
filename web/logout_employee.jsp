
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
             
          session.removeAttribute("emp_id");
          session.invalidate();
       response.sendRedirect("HOME_1.jsp");
        %>
   



</body>
</html>
