<html>
<head>
	<title>Login Page</title>

    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.css">
   <style>
   	body
		{
			background-image:url(minimalism_sky_clouds_sun_mountains_lake_landscape_95458_3840x2400.jpg);
			background-size: cover;
		}
		.container input[type=text]{
    width: 300px;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}
		.container input[type=password]{
    width: 300px;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;								
    box-sizing: border-box;
}
	.container input[type=submit] {
    width: 200px;
    background-color:#4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

	.container{
		color:#FF0033;
		width:500px;
			height:400px;
			text-align:center;
			background-color:rgba(52,73,94,0.7);
			border-radius:5px;
			margin: 0 auto;
			margin-top:150px;
	}
	.container img{
		width:120px;
		height:120px;
		margin-top:-60px;
		margin-right: auto;
	}
	.form-input
	{
		border-radius:4px;
	}
	</style> 
    </head>
    <body>
    
    <div class="container">
    	<img src="person-flat.png">	
        <br>
        <br>
    	<form method="post" action="login.jsp">
        	<div class="form-input">
            	<input type="text"name="uname" value="" placeholder="Enter Username">
          	</div>
             <br>
               <div class="form-input">
            	<input type="password" name="pass" value=""placeholder="Enter Password">
               </div>  
               <br>
               <div class="form-input">
              	<input type="submit" value="Login">
              </div>
       </form>
      		   <form action="reg.jsp" method="post" >
               	  <a href="reg.jsp"><input type="submit" value="Register"></a>
   	</form>
   		 
 	</form>
    </body>
</html>