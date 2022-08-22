<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="loginStyle.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>
 
 <div class="login">
  <h1>Login</h1>
  <form method="post" action="login">
    <p><input type="text" name="email" value="" placeholder="Email" required></p>
    <p><input type="password" name="password" value="" placeholder="Password" required></p>
    <br>${message}
    <p class="submit"><input type="submit" name="commit" value="Login"></p>
  </form>
</div>
 
 
</body>

</html>