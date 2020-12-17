<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style.css">
<title>로그인</title>
</head>
<body>
	<header class="main-teme">
		<h1 ><a href="/index.jsp">로고</a></h1>
	</header>
	<div class="container-col-login">
		<form action="#" method="post">
		<input type="text" name="id" placeholder="아이디" required><br>
		<input type="password" name="passwd" placeholder="비밀번호" required><br>
		<input type="submit" value="로그인">
		<input type="button" value="회원가입" onclick="location.href='#'">
	</form>
	</div>
</body>
</html>