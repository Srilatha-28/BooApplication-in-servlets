<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Displaying all books</title>
</head>
<body>
<table>
<tr>
		<th>id</th>
		<th>isbn</th>
		<th>title</th>
		<th>author</th>
		<th>publish date</th>
		<th>price</th>
		<c:if test="${user.profile == 'admin' || user.profile == 'mgr'}">
		<th>Update</th>
		</c:if>
		
		<c:if test="${user.profile == 'admin'}">
		<th>Delete</th>
		</c:if>
		
	</tr>
<tbody>
<c:forEach var="book" items="${books}">
<tr>
<td><c:out value="${book.id}"/></td>
<td><c:out value="${book.isbn}"/></td>
<td><c:out value="${book.title}"/></td>
<td><c:out value="${book.author}"/></td>
<td><c:out value="${book.pubDate}"/></td>
<td><c:out value="${book.price}"/></td>

<c:if test="${user.profile == 'admin' || user.profile == 'mgr'}">
<td><a href="bookController?action=update&id=<c:out value="${book.id}"/>">update</a></td>
</c:if>
<c:if test="${user.profile == 'admin'}">
<td><a href="bookController?action=delete&id=<c:out value="${book.id}"/>">delete</a></td>
</c:if>
</tr>
</c:forEach>
</tbody>
</table>
</body>
</html>