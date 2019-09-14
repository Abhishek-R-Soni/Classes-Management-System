<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<link href="css/style.css" rel="stylesheet" type="text/css">
<a href = "index.jsp"><h2><center><font color="green">Classes Management System</font></center></h2></a>

<body style="background-color:powderblue;">
	
	<form action="std"  method="post" class="text"> 
		<h2> <b>Student Registration...</b></h2><br><br>
		<div class="textstyle">
		<center>
		<table border="black">
			<tr>
				<td><center>Registration</center></td>
			</tr>
			
			<tr>
				<td>Enter First Name   :</td> <td> <input type="text" name="fname" required></td>
			</tr>
			
			<tr>
				<td>Enter Middle Name  :</td> <td><input type="text" name="mname" required> <br></td><br>
			</tr>
			
			<tr>
				<td>Enter Last  Name   :</td> <td> <input type="text" name="lname" required> <br></td><br>
			</tr>
			
			<tr>
				<td>Gender 			   :</td> <td> <input type="radio" name="gen" value="male"> Male
			   				 	<input type="radio" name="gen" value="fem"> Female<br></td><br>
			</tr>
			
			<tr>
				<td>Student Mob No     :</td> <td> <input type="text" name="stud_mob" > <br></td><br>
			</tr>
			
			<tr>
				<td>Parent  Mob No     :</td> <td> <input type="text" name="parent_mob" required> <br></td><br>
			</tr>
			
			<tr>
				<td>Address            :</td> <td> <input type="text" style="width:200px; height:50px;" name="address" required> <br></td><br>
			</tr>
			
			<tr>
				<td>Standard           :</td> <td> 
										<select name="standard">
											<option selected>7</option>
											<option>8</option>
											<option>9</option>
											<option>10</option>
											<option>11</option>
											<option>12</option>
										</select></td><br>
			</tr>
			
			<tr>
				<td>G-Mail             :</td> <td> <input type="text" name="gmail" required> <br></td><br>	
			</tr>
			
			<tr>
				<td><center><input type="submit" value="Registration"></center></td>
			</tr>
				
			<tr>
				<td><h4>Remember Your Username = Gmail</h4></td> <td><h4>Password = Parent Mob</h4></td>
			</tr>
			
			</table>
			</center>
			
		</div>
		</form>
			<br>Have an already account ? <a href="StudentLogin.jsp">Login</a>
</body>
</html>