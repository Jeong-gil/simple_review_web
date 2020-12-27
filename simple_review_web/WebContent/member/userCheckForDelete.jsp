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
<title>Insert title here</title>
</head>
<body>
	<header class="main-teme">
		<h1 ><a href="/index.jsp">로고</a></h1>
	</header>
	<h1>회원정보 삭제 전 사용자 패스워드 확인</h1>
	<hr>
	<form action="deleteMember.jsp" method="post" id="frm">
		아이디: <input type="text" value="<%=id %>" readonly><br>
		패스워드: <input type="password" name="passwd"><br>
		<input type="submit" value="패스워드 확인">
	</form>
	
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
