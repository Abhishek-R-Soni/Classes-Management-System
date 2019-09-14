<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<link href="css/style.css" rel="stylesheet" type="text/css">
<a href = "index.jsp"><h2><center><font color="green">Classes Management System</font></center></h2></a>

<body style="background-color:powderblue;">
	
		 <div class="container">
    		<center>
    		<form action="StudentHome.jsp" method="post">
    			<table border="4">
    			<tr>
    				<th><label for="uname"><b>Username</b></label></th>
    				<th><input type="text" placeholder="Enter Username" name="uname" required></th>
				</tr>
				
				<tr>
    				<th><label for="psw"><b>Password</b></label></th>
    				<th><input type="password" placeholder="Enter Password" name="psw" required></th>
				</tr>
				
				<tr>
    				<th><button type="submit">Login</button></th>
    			</tr>
    			</table>
    		</form>
    		</center>
  		</div>
	</body>
</html>