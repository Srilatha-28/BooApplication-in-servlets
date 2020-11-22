<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Logging</title>
</head>
<body>
<h3>${param.message}</h3>
<form action="LoginController" method="post">
<table>
<tr>
     Enter UserName: <input type="text" placeholder="Enter Username" name="username" id="usernameId"required/>
     Enter Password: <input type="password" placeholder="Enter Password" name="password" id="passwordId" required/>
      <input type="submit" value="Login"/>
</tr>
</table>
</body>
</html>