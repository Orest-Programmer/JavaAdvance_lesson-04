<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="header.jsp"></jsp:include>

<form action="registration" method="post">

<label for="firstName">First Name:<br></label><input name="firstName"><br>

<label for="lastName">Last Name:<br></label><input name="lastName"><br>

<label for="login">Login:<br></label><input name="login"><br>

<label for="password">Password:<br></label><input name="password"><br>

<input type="submit" value="submit">

</form>

<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>