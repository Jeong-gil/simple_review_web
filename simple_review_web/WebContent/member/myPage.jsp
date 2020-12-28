<%@page import="com.nutshop.vo.MemberVo"%>
<%@page import="com.nutshop.dao.MemberDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
// 로그인 여부 확인
String id = (String) session.getAttribute("id");
if (id == null) {
	response.sendRedirect("/index.jsp");
	return;
}

MemberDao memberDao = MemberDao.getInstance();
MemberVo memberVo = memberDao.getMemberByID(id);

int gender = 0;
if (memberVo.getGender().equals("남")) {
	gender = 1;
}

pageContext.setAttribute("gender", gender);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style.css">
<title>건강 견과류 - 마이페이지</title>
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
		<form id="frm" action="/member/myPageAction.jsp" method="post" onsubmit="return submitCheck();">
			<input class="login-input id" type="text" name="id" value="<%=memberVo.getId() %>" placeholder="아이디" readonly><br>
			<input class="login-input pw1" type="password" name="passwd" placeholder="비밀번호" required><br>
			<input class="login-input pw2" type="password" placeholder="비밀번호 확인" required><br>
			<div id="pw-check" style="font-size: small;"></div>
			<input class="login-input" type="text" name="name" value="<%=memberVo.getName() %>" placeholder="이름" required><br>
			<input class="login-input" type="text" name="tel" value="<%=memberVo.getTel() %>" placeholder="전화번호: 010-0000-0000" required><br>
			<input class="login-input" type="text" name="address" value="<%=memberVo.getAddress() %>" placeholder="주소" required><br>
			<input class="login-input" type="email" name="email" value="<%=memberVo.getEmail() %>" placeholder="이메일" required>
	        <c:choose>
				<c:when test="${ pageScope.gender eq 1 }">
					<fieldset style="margin-top: 10px; margin-bottom: 20px; width: 250px;">
			        	<legend>성별</legend>
			        	<input type="radio" name="gender" value="남" checked> 남성
						<input type="radio" name="gender" value="여"> 여성
			        </fieldset>
				</c:when>
				<c:otherwise>
					<fieldset style="margin-top: 10px; margin-bottom: 20px; width: 250px;">
			        	<legend>성별</legend>
			        	<input type="radio" name="gender" value="남"> 남성
						<input type="radio" name="gender" value="여" checked> 여성
			        </fieldset>
				</c:otherwise>
			</c:choose>
			<input class="input-submit" type="submit" value="회원수정">
			<input class="input-float-right" type="button" value="취소" onclick="location.href='/index.jsp'">
			<input class="input-float-right" type="reset" value="초기화">
			<input class="input-float-right del-member" type="button" value="회원탈퇴">
		</form>
	</div>
</body>
<script src="/js/jquery-3.5.1.js"></script>
<script type="text/javascript">

	// 비밀번호, 비밀번호 확인이 일치하는지 확인하기 위한 변수
	let pwCheck = -1;
	
	// 패스워드 일치확인 함수
	$('.pw2').keyup(function () {

		let pw1 = $('.pw1').val().trim();
		let pw2 = $('.pw2').val().trim();
		
		if (pw1 == '' && pw2 == '') {
			$('#pw-check').html('비밀번호와 비밀번호 확인을 입력해주세요.').css('color','red');
			pwCheck = -1;
		}
		else if (pw1 != '' && pw2 != '' && pw1 == pw2) {
			$('#pw-check').html('비밀번호가 일치합니다.').css('color','blue');
			pwCheck = 1;
		}
		else {
			$('#pw-check').html('비밀번호가 일치하지 않습니다.').css('color','red');
			pwCheck = -1;
		}
	});

	function submitCheck() {

		if (pwCheck != 1) {
			alert('비밀번호를 확인해주세요.');
			return false;
		}
		else if (dcCheck == 0 && pwCheck == 1) {
			return true;
		}
	}

	$('.del-member').click(function () {
		var isRemove = confirm('정말 탈퇴하시겠습니까?');
		if (!isRemove) {
			return false;
		} else {
			location.href = '/member/userCheckForDelete.jsp';
		}
	});
</script>
</html>