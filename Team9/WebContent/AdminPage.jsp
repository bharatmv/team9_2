<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>

body {font-family: "Lato", sans-serif}
.mySlides {display: none}
</style>
 <style>
body {
  background-color: #80ced6;
}
</style>
<h1>Welcome Admin !!</h1>
</head>
<body>

<div class="w3-row-padding w3-padding-32" style="margin:0 -16px">
        <div class="w3-third w3-margin-bottom">
          
          <div class="w3-container w3-white">
            <p><b>Customer Management</b></p>
            <p>Click here if you want to make changes in Customer's Profile.</p>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('CustomerLogin').style.display='block'">Customer_Management</button>
          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
          
          <div class="w3-container w3-white">
           <p><b>Operator Management</b></p>
            <p>Click here if you want to make changes in Operator's Profile.</p>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">Operator Management</button>
          </div>
        </div>
        <div class="w3-third w3-margin-bottom">
         
          <div class="w3-container w3-white">
            <p><b>Retail Management</b></p>
            <p>Click here if you want to handle the retailers and inventory.</p>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('ticketModal').style.display='block'">Retail Management</button>
          </div>
        </div>
       
        <div id="CustomerLogin" class="w3-modal">
         
    <div class="w3-modal-content w3-animate-top w3-card-4">
      <header class="w3-container w3-teal w3-center w3-padding-32">
        <span onclick="document.getElementById('CustomerLogin').style.display='none'"
       class="w3-button w3-teal w3-xlarge w3-display-topright">×</span>
        <h2 class="w3-wide"><i class="fa fa-suitcase w3-margin-right"></i>Customer Register</h2>
      </header>
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
      </div>
    </div>
  </div>

</body>
</html>