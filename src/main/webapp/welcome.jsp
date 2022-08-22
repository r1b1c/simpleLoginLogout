<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="welcomeStyle.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Page</title>
</head>
<body>
 
 <div class="login">
  <h1>Hello ${user.fullname}</h1>
  <form method="get" action="logout">
    <p class="submit"><a href="login.jsp">Logout</a></p>
  </form>
</div>




      
</body>
</html>