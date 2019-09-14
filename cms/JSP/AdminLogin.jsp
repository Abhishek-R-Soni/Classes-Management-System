<html>
Date : <%= (new java.util.Date()).toLocaleString() %>
<a href = "index.jsp"><h2><center><font color="green">Classes Management System</font></center></h2></a>
	<body bgcolor="orange">
		 <div class="container">
    		<form action="AdminLogin" method="post">
    			<label for="uname"><b>Username</b></label>
    			<input type="text" placeholder="Enter Username" name="uname" value="Admin" required>
				<br>
    			<label for="psw"><b>Password</b></label>
    			<input type="password" placeholder="Enter Password" name="psw" value="Admin" required><br>
	
    			<button type="submit">Login</button>
    		</form>
  		</div>
	</body>
</html>