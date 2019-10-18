<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>
  <link rel="stylesheet" href="/css/loginStyle.css">
  <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
  <title>Sign in</title>
</head>

<body>

<jsp:include page="include/header.jsp" />

  <div class="main">
      <p><c:out value="${error}" /></p>
    <p class="sign" align="center">Sign in</p>
    <form class="form1" action="/login" method="POST">
      <input class="un " type="text" align="center" name="username" placeholder="Username">
      <input class="pass" type="password" align="center" name="password"placeholder="Password">
      <input class="submit" type="submit" align="center" value="Sign in">
      <p class="forgot" align="center"><a href="/forgot">Forgot Password?</p>
       <p class="forgot" align="center"><a href="/register">Register a new account</p> 
     </form>         
   </div>
     
     <jsp:include page="include/footer.jsp" />
</body>

</html>
