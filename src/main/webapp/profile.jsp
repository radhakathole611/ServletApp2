<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">

<title>Profile Page</title>

<style>

body {
    margin: 0;
    font-family: Arial, sans-serif;
    background: linear-gradient(to right, #42a5f5, #00e5ff);
}

/* Profile Card */

.profile-card {

    width: 280px;

    margin: 190px auto;

    padding: 30px;

    background-color: white;

    border-radius: 12px;

    box-shadow: 0px 5px 15px rgba(0,0,0,0.3);

    text-align: center;
}


/* User Icon */

.user-icon {

    width: 80px;

    height: 80px;

    margin: 0 auto 20px auto;

    border-radius: 50%;

    background-color: #1769e0;

    border: 3px solid #8bbcff;

    display: flex;

    justify-content: center;

    align-items: center;

    color: white;

    font-size: 45px;
}


/* Welcome */

h2 {

    margin: 10px 0;

    color: #222;
}


/* Email */

.email {

    font-size: 16px;

    font-weight: bold;

    color: #222;

    margin: 15px 0;
}


/* Message */

.message {

    color: #999;

    font-size: 13px;

}

</style>

</head>


<body>


<div class="profile-card">


    <!-- User Icon -->

    <div class="user-icon">

        👤

    </div>


    <h2>Welcome</h2>


    <div class="email">

        ${email}

    </div>


    <p class="message">

        Your personal profile dashboard

    </p>


</div>


</body>

</html>