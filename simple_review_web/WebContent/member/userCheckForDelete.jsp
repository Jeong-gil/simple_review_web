<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//세션값 id 가져오기
String id = (String) session.getAttribute("id");
//세션값 id 없으면  loginForm.jsp 이동
if (id == null) {
	response.sendRedirect("/index.jsp");
	return;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style.css">
<title>건강 견과류 - 회원탈퇴</title>
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
	<h1>회원정보 삭제 전 사용자 패스워드 확인</h1>
	<hr>
<!-- 	<form action="deleteMember.jsp" method="post" id="frm"> -->
<%-- 		아이디: <input type="text" value="<%=id %>" readonly><br> --%>
<!-- 		패스워드: <input type="password" name="passwd"><br> -->
<!-- 		<input type="submit" value="패스워드 확인"> -->
<!-- 	</form> -->
	<div class="container-col-login">
		<form action="/member/deleteMember.jsp" method="post">
			<input class="login-input" type="text" value="<%=id %>" readonly><br>
			<input class="login-input" type="password" name="passwd" placeholder="비밀번호" required><br>
			<input class="input-submit" type="submit" value="패스워드 확인">
		</form>
		<fieldset style="margin-top: 10px; margin-bottom: 20px; width: 250px;">
        	<legend>확인 사항</legend>
			&lt;함께 삭제되는 목록&gt; <br> - 등록한 상품, <br> - 상품별 Q&amp;A게시판, <br> - 작성한 글
        </fieldset>
	</div>
	
<script src="../js/jquery-3.5.1.js"></script>
<script>
	$('form#frm').submit(function (event) {
		let isDelete = confirm('정말 탈퇴하시겠습니까?'); // true/false 리턴
		if (!isDelete) { // isDelete == false
// 			event.preventDefault(); // 기본기능 막기
// 			return;

			return false;
		}
// 		return true;
	});
</script>
</body>
</html>
