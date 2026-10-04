<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register Form</title>

<style>

body {
    font-family: Arial, sans-serif;
    background-color: #f2f2f2;
}

h2 {
    text-align: center;
    color: #333;
}

form {
    width: 450px;
    margin: 30px auto;
    padding: 25px;
    background-color: white;
    border-radius: 8px;
    box-shadow: 0 0 10px #ccc;
}

table {
    width: 100%;
}

td {
    padding: 10px;
}

input[type="text"],
input[type="email"],
input[type="password"],
select {
    width: 100%;
    padding: 8px;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
}

input[type="radio"] {
    margin-right: 5px;
}

input:focus,
select:focus {
    border-color: #007bff;
    outline: none;
}

/* Register Button */

.register-btn {
    background-color: green;
    color: white;
    border: none;
    padding: 10px 30px;
    border-radius: 5px;
    cursor: pointer;
    font-size: 16px;
}

.register-btn:hover {
    background-color: darkgreen;
}

#navbar{

width: 100%;
height: 70px;
background-color: black;
color: white;
display: flex;
}

#portfolio{

width: 40%;
display: flex;
justify-content: center;
align-items: center;
}

#links{

width:60%;
display:flex;
justify-content: center;
align-items: center;
}

.abc{
color: white;
text-decoration: none;
margin-right: 50px;
}

body,h1{
margin:0
}

h1{
text-shadow: 0px 0px 10px orange;
font-family: monospace;
font-size: 30px;
}

</style>

</head>

<body>


<div id="navbar">

<div id="portfolio">

<h1>User Management System</h1>

</div>


<div id="links">

<a class="abc" href="register-form.jsp">Register</a>

<a class="abc" href="login.jsp">Login</a>

<a class="abc" href="home.jsp">Home</a>

<a class="abc" href="">Services</a>

</div>

</div>


<h2>Register Form</h2>


<form action="registration" method="post">

<p style="color:green">${msg}</p>

<table>

<tr>

<td>Enter Name :</td>

<td>

<input type="text"
       placeholder="Enter name"
       name="name">

</td>

</tr>


<tr>

<td>Enter Email :</td>

<td>

<input type="email"
       placeholder="Enter Email"
       name="email">

</td>

</tr>


<tr>

<td>Enter Password :</td>

<td>

<input type="password"
       placeholder="Enter password"
       name="password">

</td>

</tr>


<tr>

<td>Choose Gender :</td>

<td>

<input type="radio"
       name="gender"
       value="Male">

Male


<input type="radio"
       name="gender"
       value="Female">

Female

</td>

</tr>


<tr>

<td>Enter City :</td>

<td>

<select name="city">

<option value="Pune">Pune</option>

<option value="Mumbai">Mumbai</option>

<option value="Delhi">Delhi</option>

<option value="Hyderabad">Hyderabad</option>

</select>

</td>

</tr>


<tr>

<td colspan="2" style="text-align: center;">

<input type="submit"
       value="Register"
       class="register-btn">

</td>

</tr>

</table>

</form>


</body>
</html>