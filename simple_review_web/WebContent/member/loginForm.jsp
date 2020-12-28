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
	<header class="main-teme" style="margin-top: 40px;">
		<a href="/index.jsp"><img alt="" src="/images/baseline_storefront_black_48dp.png"></a>
	</header>
	<nav class="main-navi container-row2">
		<a href="/goods/selectProduts.jsp?category=건과류">건과류</a>
		<a href="/goods/selectProduts.jsp?category=견과류">견과류</a>
		<a href="/goods/selectProduts.jsp?category=씨앗">씨앗</a>
		<a href="/goods/allproducts.jsp">전체상품</a>
	</nav>
	<div class="container-col-login">
		<form action="/member/loginAction.jsp" method="post">
			<input class="login-input" type="text" name="id" placeholder="아이디" required><br>
			<input class="login-input" type="password" name="passwd" placeholder="비밀번호" required><br>
			<input class="input-submit" type="submit" value="로그인">
		</form>
	</div>
</body>
</html>