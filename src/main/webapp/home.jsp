<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>

<body>

<style type="text/css">

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

#btn{

width: 300px;
height: 80px;
box-shadow:0px 0px 10px black;
text-align: center;
margin:50px auto;
padding-top:50px;

}

#login{
font-size: 20px;
color:white;
background-color: green;
text-decoration: none;
padding:8px 15px;
margin-top:200px;
margin-left: 5px;
border-radius: 10px
}

#register{
font-size: 20px;
color:white;
background-color: red;
text-decoration: none;
padding:8px 15px;
margin-top:200px;
border-radius: 10px
}
h1{
text-shadow: 0px 0px 10px orange;
font-family: monospace;
font-size: 30px;
}

</style>


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


<div id="btn">

<a id="register" href="register-form.jsp">Register</a>

<a id="login" href="login.jsp">Login</a>

</div>


</body>
</html>