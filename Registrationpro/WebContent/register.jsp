<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd%22%3E
<html>
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/register.css">
    <title>Register</title>
</head>
<body>
<div id="nav-placeholder"></div>

    <div id="loginTitle">Register</div>

    <div class="loginContainer">
        <div class="logins">
            <form method="POST" action="Register">
                <label for="username">Username</label>
                <br/>
                <input type="text" name="username">
                <br/>
                <label for="login-user-id">User ID</label>
                <br/>
                <input type="text" name="userid">
                <br/>
                <label for="login-password">Password</label>
                <br/>
                <input type="password" name="password">
                <br/>
                <label for="confirm-password">Confirm Password</label>
                </br>
                <input type="password" name="confirmpassword">
                <label for="registration-type">Registration Type</label>
                </br>
                <select name="registration-type" id="registrationtype">
                	<option value="Select type">Select Type</option>
                    <option value="Employee">Employee</option>
                    <option value="Manager">Manager</option>
                </select>
                   <div class="loginButtons">
                   <input type="submit" value="Submit">
                    
                </div>
            </form>

        </div>
    </div>
   
    <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
    <script>
        $(function () {
            $("#nav-placeholder").load("nav_login.jsp");
        });
    </script>
</body>
</html>
