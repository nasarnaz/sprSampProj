<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Meeting Notes</title>
<!-- CSS -->
<link rel="stylesheet" href="css/structure.css" type="text/css" />
<link rel="stylesheet" href="css/form.css" type="text/css" />
<link rel="stylesheet" href="css/theme.css" type="text/css" />
<link rel="stylesheet" href="css/main.css" type="text/css" />
<link rel="stylesheet" href="css/checkbox.css" type="text/css" />

	<style>
		/* General Styles */
		h4 { color: #c5c5c5; margin-top: 50px; }
		body { margin: 0; font-family: Arial, Verdana; }
		ul#login-freebie { display: table; list-style: none; margin: 0 auto; padding: 0; }
		ul#login-freebie > li { float: left; margin-right: 20px; margin-bottom: 20px; }
		ul#login-freebie > li:last-child { margin-right: 0; }
	</style>
</head>

<body id="public">

		<center><h1>Meeting Notes</h1></center>
	<ul id="login-freebie">
		<li>
				<form method="post" action="LoginAuthService">
				<div class="login-freebie">
					<div class="form">
						${Error}
						<input type="text" id="Email" name="Email" placeholder="Email"/><br>
						<input type="password" id="Pwd" name="Pwd" placeholder="Password"/><br>
						<input  type="submit" class="button" value="Login"/>
					</div>
					<div class="footer">
						
						<input type="checkbox" id="remember" name="remember" class="regular-checkbox" /><label for="remember"></label>
					</div>
					
				</div>
				</form>
		</li>
	</ul>


</body>

</html>