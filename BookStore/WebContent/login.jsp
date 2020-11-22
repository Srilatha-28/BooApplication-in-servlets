<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bookstore Login</title>
</head>
<body>
${param.message}<br> 
<form action=" LoginController" method="post">
<table>
<tr>
<td>Username</td>
<td><input type="text" name="username" id="unid"></td>
</tr>
<tr>
<td>Passwprd</td>
<td><input type="password" name="password" id="pwid"></td>
</tr>
<tr>
<input type="submit" value="submit">
</tr>
</table>

</form>
</body>
</html>