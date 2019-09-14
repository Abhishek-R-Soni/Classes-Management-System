<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<style>
		body {font-family: Arial;
			  background-color:skyblue}

		/* Style the tab */
		.tab {
  			overflow: hidden;
  			border: 1px solid #ccc;
 			background-color: #f1f1f1;
		}

		/* Style the buttons inside the tab */
		.tab button {
  			background-color: inherit;
  			float: left;
  			border: none;
  			outline: none;
  			cursor: pointer;
  			padding: 14px 16px;
  			transition: 0.3s;
  			font-size: 17px;
		}

		/* Change background color of buttons on hover */
		.tab button:hover {
  			background-color: #ddd;
		}

		/* Create an active/current tablink class */
		.tab button.active {
  			background-color: #ccc;
		}

		/* Style the tab content */
		.tabcontent {
  			display: none;
  			padding: 6px 12px;
  			border: 1px solid #ccc;
  			border-top: none;
		}

		/* Style the close button */
		.topright {
  			float: right;
  			cursor: pointer;
  			font-size: 28px;
		}

	.topright:hover {color: red;}
	</style>
</head>
Date : <%= (new java.util.Date()).toLocaleString() %>
<a href = "index.jsp"><h2><center><font color="green">Classes Management System</font></center></h2></a>
<body>

<h2>Admin Menu</h2>
<p>Knowledge is the Powerful Weapon to Win the World...!!!</p>

<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'AddEvent')" id="defaultOpen">Add Event</button>
  <button class="tablinks" onclick="openCity(event, 'Upload')">Upload</button>
  <button class="tablinks" onclick="openCity(event, 'ShowStudent')">Show Student</button>
</div>

<div id="AddEvent" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  
  <h3>Adding Event...</h3>
  <form action="event" method="post">
  	<br>
   	Title : <input type="text" name="title" required><br>
  	Event<br>
  	<textarea rows="10" cols="70" name="evt" required></textarea>
  	<br><input type="submit" value="Add"> 
  </form>
</div>

<div id="Upload" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>Uploading...</h3>
  <p>check your Notification...</p> 
</div>

<div id="ShowStudent" class="tabcontent">
  <span onclick="this.parentElement.style.display='none'" class="topright">&times</span>
  <h3>List Student</h3>
  <p>Show List.</p>
</div>

<script>
	function openCity(evt, cityName) {
  		var i, tabcontent, tablinks;
  		tabcontent = document.getElementsByClassName("tabcontent");
  		for (i = 0; i < tabcontent.length; i++) {
    		tabcontent[i].style.display = "none";
  		}
  		tablinks = document.getElementsByClassName("tablinks");
  		
  		for (i = 0; i < tablinks.length; i++) {
    		tablinks[i].className = tablinks[i].className.replace(" active", "");
  		}
  		document.getElementById(cityName).style.display = "block";
  		evt.currentTarget.className += " active";
	}

	// Get the element with id="defaultOpen" and click on it
		document.getElementById("defaultOpen").click();
</script>
   
</head>
<body>

</body>
</html>