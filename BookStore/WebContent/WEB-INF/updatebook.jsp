<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Updating the book</title>
</head>
<body>
<form action="bookController" method="post">
<input type="hidden" name="id" value="<c:out value="${book.id}"/>readonly"><br/>
Enter isbn:<input type="text" name="isbn" value="<c:out value="${book.isbn}"/>readonly"><br/>
Enter title:<input type="text" name="title" value="<c:out value="${book.title}"/>readonly"><br/>
Enter author:<input type="text" name="author" value="<c:out value="${book.author}"/>readonly"><br/>
Enter pubDate:<input type="text" name="pubDate" value="<c:out value="${book.pubDate}"/>readonly"><br/>
Enter price:<input type="text" name="price" value="<c:out value="${book.price}"/>"><br/>
<input type="submit"/>
</form>
</body>
</html>