<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/css/registerStyle.css" />

<meta charset="utf-8">
<title>Register New User</title>
</head>
<jsp:include page="include/header.jsp" />
<body>


<div id="wrapper">
        <form action="" method="post">
            <fieldset>
                <h4>Your Name: </h4>            
                <legend>Register Form</legend>
                <div class= "box">
                    <input type="text" name="first_name" placeholder="First Name"/>
                </div>
                <div class= "box">
                    <input type="text" name="last_name" placeholder="Last Name"/>
                </div>
                <br>
                <h4> Select your Username and Passoword: </h4>
                <div class= "box">
                    <input type="text" name="username" placeholder="Username"/>
                </div>
                <div class= "box">
                    <input type="password" name="password" placeholder="Password"/>
                </div>
                <div class= "box">
                    <input type="password" name="confirmpassword" placeholder="Confirm Password"/>
                </div>
                <br>
                <h4> Other Information: </h4>                
                <div class= "box">
                    <input type="tel" name="phoneNumber" placeholder="Phone Number"/>
                </div>
                <div class= "box">
                    <input type="text" name="email" placeholder="Email"/>
                </div>
                <div class= "box">
                  <span>Date of Birth</span>  <input type="date" name="date" placeholder="Date of Birth"/>
                </div>
                <br>
                <div>
                    <div class="small">A short brief about yourself:</div>
                    <textarea name="message" placeholder="Message"></textarea>
                </div>    
                <input type="submit" name="submit" value="Register"/>
            </fieldset>    
        </form>
    </div>



</body>
<jsp:include page="include/footer.jsp" />
</html>