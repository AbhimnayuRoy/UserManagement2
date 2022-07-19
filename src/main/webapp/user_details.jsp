   
<%@page language="java" contentType="text/html"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Management System</title>
</head>
<body>
	<div align="center">
		<h1>User Management System</h1>
		<br><br>
		<a href="add_user.jsp"> Add New User</a>
	</div>
	<hr>
	<div align="center">
	<table border="1">
		<tr>
			<th>ID</th>
			<th>FIRST NAME</th>
			<th>LAST NAME</th>
			<th>EMAIL ADDRESS</th>
			<th>SALARY</th>
			<th>ACTION</th>
		</tr>
		
		<tr>
			<td>1</td>
			<td>Abhimanyu</td>
			<td>Roy</td>
			<td>abhimanyu.roy400@gmail.com</td>
			<td>4250000</td>
			<td><a href="#">Edit</a> &nbsp;&nbsp;&nbsp;<a href="#">Delete</a></td>
			
		</tr>
	
	</table>
	</div>
</body>
</html>