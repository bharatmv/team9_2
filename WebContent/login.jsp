<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<div style="text-align: center">
<style>
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.hero-image {
  background-image: url("https://66.media.tumblr.com/9e6622b553a30688eb50480cbd485050/tumblr_inline_p6cec3cvSx1vg1i2e_1280.png");
  background-color: #cccccc;
  height: 500px;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}

.hero-text {
  text-align: center;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  color: white;
}
</style>
</head>
<body>

<div class="hero-image">
  <div class="hero-text">
    <h1 style="font-size:50px"></h1>
    <h3></h3>
   
  </div>
</div>

</body>
</html>
        <h1>Login</h1>
        <tr><td>Select Department: </td>
<td>
<select name="dep">
<option value="-1">Customer</option>
<option value="Customs">Employee</option>
<option value="Accounts">Admin</option>
</select>
</td></tr>
</td></tr>
<br><br>
        <form action="ServletOne" method="get">
            <label for="email">Email:</label>
            <input name="email" size="30" />
            <br><br>
            <label for="password">Password:</label>
            <input type="password" name="password" size="30" />
            <br>${message}
            <br><br>     
            
            <button type="submit">Login</button>
             &nbsp;&nbsp;
            <button type="Register">Register</button>
              <td>

        </form>
    </div>
</body>
</html>