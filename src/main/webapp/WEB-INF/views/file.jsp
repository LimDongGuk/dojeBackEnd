<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:forEach items="${result}" var="file">
		<br>${file.toString()}
		<img src="/img/${file.fake_file_name}">
	</c:forEach>
<<<<<<< HEAD
	
	<br>
	<form action="/test/file" method="GET">
		<input type="text" name="file_id"/>
	</form>
=======
>>>>>>> 47ecb6a7fbb8fa9dd05c71f03e881aee003435b0
</body>
</html>