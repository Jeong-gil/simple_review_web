<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// 로그인 여부 확인
String id = (String) session.getAttribute("id");
if (id != null) {
	response.sendRedirect("/index.jsp");
	return;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style.css">
<title>건강 견과류 - 로그인</title>
</head>
<body>
	<header class="main-teme">
		<h1 ><a href="/index.jsp">로고</a></h1>
	</header>
	<div class="container-col-login">
		<form action="/member/loginAction.jsp" method="post">
			<input class="login-input" type="text" name="id" placeholder="아이디" required><br>
			<input class="login-input" type="password" name="passwd" placeholder="비밀번호" required><br>
			<input class="input-submit" type="submit" value="로그인">
		</form>
	</div>
</body>
</html>