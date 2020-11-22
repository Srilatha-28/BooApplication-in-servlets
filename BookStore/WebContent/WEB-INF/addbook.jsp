<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Adding the book</title>
</head>
<body>
<form action="BookController.do" method="post">
<input type="hidden" name="id" value="0" readonly>
      
	  <table>
	  	<tr>
	  		<td><label for="isbnId"><b>Enter ISBN:</b></label></td>	
	  		<td><input type="text" name="isbn" id="isbnId"required></td>
	  	</tr>
	  	
	  	<tr>
	  		<td><label for="titleId"><b>Enter title:</b></label></td>	
	  		<td><input type="text" name="title" id="titleId"required></td>
	  	</tr>
	  	
	  	<tr>
	  		<td><label for="authorId"><b>Enter author name:</b></label></td>	
	  		<td><input type="text" name="author" id="authorId"required></td>
	  	</tr>
	  	
	  	<tr>
	  		<td><label for="pubDateId"><b>Enter published date:</b></label></td>	
	  		<td><input type="text" name="pubDate" id="pubDateId" required></td>
	  	</tr>
	  	
	  	<tr>
	  		<td><label for="priceId"><b>Enter price:</b></label></td>	
	  		<td><input type="text" name="price" id="priceId" required></td>
	  	</tr>
	  	
	  	<tr>
	  		
	  		<td><button type="submit">add book</button></td>
	  	</tr>
    </table>
</form>
</body>
</html>