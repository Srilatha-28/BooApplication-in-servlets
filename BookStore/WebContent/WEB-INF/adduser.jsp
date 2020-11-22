<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Adding user</title>
</head>
<body>
<form action="UserMgtController" method="Post">
<input type="hidden" name="id" value="0" readonly>
<table>
<tr>
<td>Username</td>
<td><input type="text" name="username" id="unid"></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="password" id="pwid"></td>
</tr>
<tr>
<td>Profile</td>
<td><select name="profile" id="profileId">
			  <option value="" selected="selected" disabled="disabled">Select one option</option>
			  <option value="admin">Admin</option>
			  <option value="mgr">mgr</option>
			  <option value="emp">Employee</option>
			</select> </td>
</tr>
<tr>

<td><input type="submit"  value="add user"/></td>
</tr>
</table>
</form>
</body>
</html>