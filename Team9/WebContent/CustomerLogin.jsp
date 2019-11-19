<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Customer Register Form</h1>
<form action="CustomerLogin" method="post">
			<table style="with: 50%">
				<tr>
					<td>First Name</td>
					<td><input type="text" name="first_name" /></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="last_name" /></td>
				</tr>
				<tr>
					<td>Field</td>
					<td><input type="text" name="field" /></td>
				</tr>
				<tr>
					<td>Email</td>
					<td><input type="text" name="Email" /></td>
				</tr>
				<tr>
					<td>Phone Number</td>
					<td><input type="int" name="Phone Number" /></td>
				</tr>
				<tr>
					<td>Address1</td>
					<td><input type="text" name="Address1" /></td>
				</tr>
					<tr>
					<td>Address2</td>
					<td><input type="text" name="Address2" /></td>
				</tr>
				<tr>
					<td>Address</td>
					<td><input type="text" name="Landmark" /></td>
				</tr>
				<tr>
					<td>Zip</td>
					<td><input type="int" name="zip" /></td>
					</tr>
					<tr>
					<td>City</td>
					<td><input type="text" name="City" /></td>
				</tr>
				<tr>
					<td>State</td>
					<td><input type="text" name="State" /></td>
				</tr>
				<tr>
				<td>Status</td>
					 <td> <input type="radio" name="status" value="Active" checked> Active<br>
                      <input type="radio" name="status" value="Deactive"> Deactive<br>
				</td>
				<tr>
					<td>Creation Date</td>
					<td><input type="text"id= "theDate" name="Creation Date" /></td>
					<script>
					var date = new Date();

					var day = date.getDate();
					var month = date.getMonth() + 1;
					var year = date.getFullYear();

					if (month < 10) month = "0" + month;
					if (day < 10) day = "0" + day;

					var today = year + "-" + month + "-" + day;       
					document.getElementById("theDate").value = today;
					</script>		      
					

				</tr></table>
			<input type="submit" value="Submit" /></form>
</body>
</html>