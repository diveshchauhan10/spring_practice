<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>First SpringBoot APP</title>
</head>
<body>

	<form action="addAlien">
		<input type="text" name="Aid"><br>
		<input type="text" name="Aname"><br>
		<input type="text" name="Tech"><br>
		<input type="submit"><br>
	</form>
	<br>
	
	<form action="getAlien">
		<input type="text" name="aid"><br>
		<input type="submit"><br>
	</form>

</body>
</html>