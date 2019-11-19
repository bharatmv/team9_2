<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div style="text-align: center">

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
        <form action="ServletOne">
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