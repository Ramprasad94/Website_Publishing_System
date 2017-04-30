<html>
    <head>
    </head>
    <div class="wrapper">
        <style type="text/css">
            .text_line {
                clear: both;
            }
            #tabs{
                float: left;
margin:5px;
                border-bottom-right-radius: 50px;
                color: #DC143C;
                background: #edd456
                    position:fixed ;
                left:0px;
                text-align: center;
                top:0px;
                padding: 110px;
                bottom: 0px;
                height: 135px;
                width: 130px;
                overflow:hidden;
                -webkit-transition: opacity 0.7s linear;
                -webkit-transition: all 0.7s ease-in-out;
                -moz-transition: all 0.7s ease-in-out;
                -o-transition: all 0.7s ease-in-out;
                z-index:999999999;
            }

            #tabs:hover{
                text-align: center;
                border-bottom-left-radius: 15px;
                border-bottom-right-radius: 15px;
                -webkit-transition: opacity 0.7s linear;
                -webkit-transition: all 0.7s ease-in-out;
                -moz-transition: all 0.7s ease-in-out;
                -o-transition: all 0.7s ease-in-out;
                padding:20px;
                height:500px;
                width:350px;
                z-index:999999999;
                opacity: 2.0;
               background-image: url('');
            }

            .ttitle {
                background: #edd456;
                padding: 5px;
                font-size: 12px;
            }
       a{
font-family:COMIC SANS MS;
font-size:20px;
}

a:link{
    color: Black;
  }

a:visited{
    color: black
}
a:hover{
    color: darkorange
}
a:active{
    color:white
}
        </style>

        <center>
        <div id="tabs">
            <b><div><img src="user-icon.png"><p style="font-size:26px;font-family:forte;color:black;text-shadow: 5px 5px 5px DarkGray ">Employees</P></div></b><br>
            <p>
            <div style="background-image:url('');padding:5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray"><b><a href="ADD EMPLOYEE.jsp" target="_blank" style="text-decoration:none;">Add Employees</a></b></div>
           <div style="background-image:url('');padding:5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray"><b><a href="viewemployee.jsp" target="_blank" style="text-decoration:none;">Remove employees</a></b></div> 
<div style="background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray"><b><a href="Update_employees.jsp" target="_blank" style="text-decoration:none;">Update Employees</a></b></div>
<div style="background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray"><b><a href="viewemployee.jsp" target="_blank" style="text-decoration:none;">View Employees</a></b></div>          
<div style="background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray"><b><a href="Add department.jsp" target="_blank" style="text-decoration:none;">Add Departments</a></b></div>
<div style="background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray"><b><a href="viewdept.jsp" target="_blank" style="text-decoration:none;">View Departments</a></b></div>           
            
        </div>

        <div id="tabs">
            <b><div><img src="privacy-icon.png"><p style="font-size:26px;font-family:forte;color:black;text-shadow: 5px 5px 5px DarkGray">Client</P></div></b><br><p>
            <div style="background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray">
                <b><a href="viewclient.jsp" target="_blank" style="text-decoration:none;">New Requests</b></div></a>

        </div>

        <div id="tabs">
            <b><div><img src="Mimetypes-message-news-icon.png"><p style="font-size:26px;font-family:forte;color:black;text-shadow: 5px 5px 5px DarkGray">Manage Events/News</P></div></b><br><p>
            <div style="background-image:url('');padding: 5px;font-size: 20px ;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray">
                <b><a href="viewevents.jsp" target="_blank" style="text-decoration:none;">View Events</a></b></div>
            <div style="background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray">
                <b><a href="viewnews.jsp" target="_blank" style="text-decoration:none;">View News</a></b></div>
        

    </div>
        <p class="text_line">&nbsp</p>


        <div id="tabs">
            <b><div><img src="my_work.png"><p style="font-size:26px;font-family:forte;color:black;text-shadow: 5px 5px 5px DarkGray">Manage Ads</P></div></b><br><p>
            <div style="background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray">
                <b><a href="viewads.jsp" target="_blank" style="text-decoration:none;">View Ads</b></div></a>
        </div>

            <div id="tabs">
                <b><div><img src="Hire-me.png"><p style="font-size:26px;font-family:forte;color:black;text-shadow: 5px 5px 5px DarkGray">Manage Tenders</P></div></b><br><p>
                <div style="background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray">
                    <b><a href="viewtender.jsp" target="_blank" style="text-decoration:none;">New Requests</b></div></a>
            </div>
         <div id="tabs">
                <b><div><img src="delivery128.png"><p style="font-size:26px;font-family:forte;color:black;text-shadow: 5px 5px 5px DarkGray">Products</P></div></b><br><p>
                <div style="background-image:url('');padding: 5px;font-size: 20px;font-family:Comic Sans MS;color:black;text-shadow: 5px 5px 5px DarkGray">
                    <b><a href="viewproducts.jsp" target="_blank" style="text-decoration:none;">View Products</b></div></a>
            </div>
        </center>
                </html>