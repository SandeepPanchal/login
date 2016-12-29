<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Registration Page</title>

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
	color:#0033CC;
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
			height:520px;
			color:#FFFFFF;
			text-align:center;
			background-color:rgba(52,73,94,0.7);
			border-radius:5px;
			margin: 0 auto;
			margin-top:90px;
	}
	.container img{
		width:120px;
		height:120px;
		margin-top:-60px;
		margin-right: auto;
	}
	</style> 
</head>
    <body>
         <div class="container">
    	 <form method="post" action="registration.jsp">
        	<br>
        	<div class="form-input">
            	<input type="text" name="fname" value=""  placeholder="First Name">
          	</div>
             <div class="form-input">
            	<input type="text" name="lname" value="" placeholder="Last Name">
          	</div>
            <div class="form-input">
            	<input type="text" name="email" value="" placeholder="Email">
          	</div>
             <div class="form-input">
            	<input type="text" name="phone" value="" placeholder="Phone">
          	</div>
          	 <div class="form-input">
            	<input type="text" name="uname" value="" placeholder="uname">
          	</div>
            <div>
            	<input type="password" name="pass" value="" placeholder="Password" />
            <div>
            <div>
            	<input type="password" name="c_pass" value="" placeholder=" Confirm Password" />
               <br>
              	<input type="submit" value="Submit" />
       </form>
       
    </div>
    
</body>
</html>