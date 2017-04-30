
<html>
    <head><title>Home Page</title>
        
        <style>
            
            
            
           #center {
	position: relative;
	top: 170px;
	margin: 0px auto;
	width: 180px;
        left:50px;
       
           
              
}

#b1 {
	position: relative;
	border: 0px solid grey;
	border-radius: 500px;
	width: 100px;
	margin: 0px;
	/*box-shadow: 0px 0px 10px ghostwhite, 0px 10px 0px ghostwhite;*/
	height: 80px;
	-webkit-transition: all 0.2s ease-out;
	-moz-transition: all 0.2s ease-out;
	-o-transition: all 0.2s ease-out;
	-ms-transition: all 0.2s ease-out;
        

         
        
}

#b1:hover {
	border: 0px solid grey;
	width: 400px;
	height: 400px;
	left: -40px;
	opacity: 1;
	top: -40px;
     
       
}

#b1 div {
	position: absolute;
	opacity: 0;
	min-width: 100px;
	top: 15px;
	-webkit-transition: all 0.2s ease-out;
	-moz-transition: all 0.2s ease-out;
	-o-transition: all 0.2s ease-out;
	-ms-transition: all 0.2s ease-out;
        
}

#b1:hover div {
	opacity: 1;
       
}

#b1 .t1 {
	z-index: 5000;
	top: 25px;
	opacity: 1;
	left: -5px;
	text-shadow: 0 3px 0px rgba(255,255,255,1);
	font-size: 26px;
	font-weight: bold;
         
        
        
}

#b1:hover .t1 {
	top: 100px;
	left: 0px;
	opacity: 0;
        
        
}

#b1:hover div:nth-of-type(2) {
	top: 30px;
	left: -100px;
        
} 
            
            
            
            
            
            
            #oneout {
-moz-box-shadow: 0px 0px 0px 0px ;
-webkit-box-shadow: 0px 0px 0px 0px ;
box-shadow: 0px 0px 0px 0px ;
-ms-filter: "progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='')";
filter: progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='');
z-index:1000;
position: fixed;
top: 210px;
right: 0px;
width: 2px;
height:5px;
padding: 100px 0;
text-align: center;
-webkit-transition-duration: 0.3s;
-moz-transition-duration: 0.3s;
-o-transition-duration: 0.3s;
transition-duration: 0.3s;
-webkit-border-radius: 0 5px 5px 0;
-moz-border-radius: 0 5px 5px 0;
border-radius: 0 5px 5px 0;

}
 
#oneout_inner {
-moz-box-shadow: 0px 0px 1px 0px ;
-webkit-box-shadow: 0px 0px 1px 0px ;
box-shadow: 0px 0px 1px 0px ;
-ms-filter: "progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='')";
filter: progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='');
top: 0px;
right: -350px;
position: fixed;
width: 330px;
padding: 10px;
background: #FFFFFF;
height: 1000px;
-webkit-transition-duration: 0.3s;
-moz-transition-duration: 0.3s;
-o-transition-duration: 0.3s;
transition-duration: 0.3s;
text-align: left;
-webkit-border-radius: 0 0 5px 0;
-moz-border-radius: 0 0 5px 0;
border-radius: 0 0 5px 0;}
 
#oneout:hover {
z-index:1000;
right: 200px;}
 
#oneout:hover #oneout_inner {
z-index:1000;
right: 0px;}
 
.onetitle {
display: block;
writing-mode: lr-tb;
-webkit-transform: rotate(-90deg);
-moz-transform: rotate(-90deg);
-ms-transform: rotate(-90deg);
-o-transform: rotate(-90deg);
transform: rotate(-90deg);
position: absolute;
right: -11px;
top: 3px;
font-family:Lucida Sans;
font-size: 16px;
font-weight: normal;
text-transform: uppercase;
letter-spacing: -1px;
}

            
            
            .button {
                -moz-box-shadow:inset 0px 1px 0px 0px #97c4fe;
                -webkit-box-shadow:inset 0px 1px 0px 0px #97c4fe;
                box-shadow:inset 0px 1px 0px 0px #97c4fe;
                background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #3d94f6), color-stop(1, #1e62d0) );
                background:-moz-linear-gradient( center top, #3d94f6 5%, #1e62d0 100% );
                filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#3d94f6', endColorstr='#1e62d0');
                background-color:#3d94f6;
                -webkit-border-top-left-radius:20px;
                -moz-border-radius-topleft:20px;
                border-top-left-radius:20px;
                -webkit-border-top-right-radius:20px;
                -moz-border-radius-topright:20px;
                border-top-right-radius:20px;
                -webkit-border-bottom-right-radius:20px;
                -moz-border-radius-bottomright:20px;
                border-bottom-right-radius:20px;
                -webkit-border-bottom-left-radius:20px;
                -moz-border-radius-bottomleft:20px;
                border-bottom-left-radius:20px;
                text-indent:0;
                border:1px solid #337fed;
                display:inline-block;
                color:#ffffff;
                font-family:Verdana;
                font-size:15px;
                font-weight:bold;
                font-style:normal;
                height:35px;
                line-height:35px;
                width:153px;
                text-decoration:none;
                text-align:center;
                text-shadow:1px 1px 0px #1570cd;
            }
            .button:hover {
                background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #1e62d0), color-stop(1, #3d94f6) );
                background:-moz-linear-gradient( center top, #1e62d0 5%, #3d94f6 100% );
                filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#1e62d0', endColorstr='#3d94f6');
                background-color:#1e62d0;
            }.button:active {
                position:relative;
                top:1px;
            }
            /* This button was generated using CSSButtonGenerator.com */
            .class {
                -moz-box-shadow:inset 0px 1px 0px 0px #f5978e;
                -webkit-box-shadow:inset 0px 1px 0px 0px #f5978e;
                box-shadow:inset 0px 1px 0px 0px #f5978e;
                background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #f24537), color-stop(1, #c62d1f) );
                background:-moz-linear-gradient( center top, #f24537 5%, #c62d1f 100% );
                filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#f24537', endColorstr='#c62d1f');
                background-color:#f24537;
                -webkit-border-top-left-radius:20px;
                -moz-border-radius-topleft:20px;
                border-top-left-radius:20px;
                -webkit-border-top-right-radius:20px;
                -moz-border-radius-topright:20px;
                border-top-right-radius:20px;
                -webkit-border-bottom-right-radius:20px;
                -moz-border-radius-bottomright:20px;
                border-bottom-right-radius:20px;
                -webkit-border-bottom-left-radius:20px;
                -moz-border-radius-bottomleft:20px;
                border-bottom-left-radius:20px;
                text-indent:0;
                border:1px solid #d02718;
                display:inline-block;
                color:#ffffff;
                font-family:Verdana;
                font-size:15px;
                font-weight:bold;
                font-style:normal;
                height:38px;
                line-height:38px;
                width:87px;
                text-decoration:none;
                text-align:center;
                text-shadow:1px 1px 0px #810e05;
            }
            .class:hover {
                background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #c62d1f), color-stop(1, #f24537) );
                background:-moz-linear-gradient( center top, #c62d1f 5%, #f24537 100% );
                filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#c62d1f', endColorstr='#f24537');
                background-color:#c62d1f;
            }.class:active {
                position:relative;
                top:1px;
            }
            /* This button was generated using CSSButtonGenerator.com */

            #nav1{

                height:30px;
                background-color:#dddddd;
                filter:alpha(opacity=10);
                opacity:0.6;

                position:absolute;
                top:550px;
                right:0;


            }

            #d{

                background-image: url("cimg.jpg");
                color:red;
                filter:alpha(opacity=60);
                opacity:0.7;
                width:400px;
                height:auto;

            }
            #b{
                background-color:#000000;
                filter:alpha(opacity=60);
                opacity:0.8;
                width:400px;
                height:auto;
                position: fixed;
                top:150px; 
                left:450px;


            }
            body{

                margin:0;
                padding:0;
            }

            a{
                font-family:sans-serif;
                font-size:15px;
            }

            #nav{

                height:60px;
                background-color:#dddddd;
                filter:alpha(opacity=10);
                opacity:0.9;
                font-family: Poor Richard;
                position:absolute;
                top:1px;
                right:0;
                font-size: 50px;
                text-shadow: 2px 2px blueviolet;

            }

            #right{
                position:fixed;
                top:0;
                right:0;
            }

            .gbt{
                display:inline-block;
                line-height:26px;
            }

            .gbtc{
                margin:0;
                padding:0;
            }

            .gbts{
                padding:25px;
            }
            img{
                position: fixed;
                left: 0px;
                top: 0px;           
                z-index: -1;
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
        <script type="text/javascript">
            var image1 = new Image();
            image1.src = "back2.jpg";
            var image2 = new Image();
            image2.src = "back4.jpg";
            var image3 = new Image();
            image3.src = "back5.jpg";
            var image4 = new Image();
            image4.src = "back6.jpg";
            var image5 = new Image();
            image5.src = "back7.jpg";
            var image6 = new Image();
            image6.src = "back8.jpg";
            var image7 = new Image();
            image7.src = "y.jpg";
            
            
             window.history.forward();
            function noBack()

{
    window.history.forward();
}
        </script>
    <center><b><p style="color:white;"id="nav"> <img src="pic.png">


            </p></b>
    </center>
</head>
<body onload="noBack();" onPageShow= "if(event.persisted) noBack();" onunload="" >

    <p><img src="images/back2.jpg" width="1400" height="700" name="slide" /></p>
    <script type="text/javascript">
        var step = 1;
        function slideit()
        {
            document.images.slide.src = eval("image" + step + ".src");
            if (step < 4)
                step++;
            else
                step = 1;
            setTimeout("slideit()", 6500);
        }
        slideit();
    </script>
<div id="center">
   
	<div id="b1">
	
		<div class="t1"> <img  style="position:absolute;top:10px;left:-80px;" src="i2.png"></div>
		<div >


    <form action="home_action.jsp" method="post">

<center>
    

        <img  style="position:absolute;top:40px;left:60px;" src="i2.png">
        <br>

        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>

        <img  style="position:absolute;
              top:110px;
              left:18px;" src="username.png">
        <input style="position:absolute;
               top:115px;
               left:237px;" type="text" name="USERNAME" value="">
        <br>
        <br>

        <img  style="position:absolute;
              top:180px;
              left:10px;" src="password.png"><input style="position:absolute;
              top:184px;
              left:237px;" type="password" name="PASSWORD" value="">
        <br>
        <br>
       &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp<input style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1" type="submit" name="submit" value="Submit"></a>
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input style="font-family: Agency FB;text-shadow: 3px 3px 3px none;font-size: 27px" class="text1" type="reset" name="reset" value="Reset">
        <br>
        <br>

        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        <a href="Client_Registration_Form.jsp" class="button">REGISTER</a>

        <br>
        <br>
    </p> </div> </div>
   
</body>

</html>