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
<title>건강 견과류 - 회원가입</title>
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
		<form id="frm" action="joinAction.jsp" method="post" onsubmit="return submitCheck();">
			<input class="login-input id" type="text" name="id" placeholder="아이디" required>
			<input type="button" id="double-check-button" value="중복확인"/><br>
			<div id="double-check-display" style="font-size: small;"></div>
			<input class="login-input pw1" type="password" name="passwd" placeholder="비밀번호" required><br>
			<input class="login-input pw2" type="password" placeholder="비밀번호 확인" required><br>
			<div id="pw-check" style="font-size: small;"></div>
			<input class="login-input" type="text" name="name" placeholder="이름" required><br>
			<input class="login-input" type="text" name="tel" placeholder="전화번호: 010-0000-0000" required><br>
			<input class="login-input" type="text" name="address" placeholder="주소" required><br>
			<input class="login-input" type="email" name="email" placeholder="이메일" required>
			<fieldset style="margin-top: 10px; margin-bottom: 20px; width: 250px;">
	        	<legend>성별</legend>
	        	<input type="radio" name="gender" value="남" checked> 남성
				<input type="radio" name="gender" value="여"> 여성
	        </fieldset>
			<input class="input-submit" type="submit" value="회원가입">
		</form>
	</div>
</body>
<script src="/js/jquery-3.5.1.js"></script>
<script type="text/javascript">

	// 중복 체크 했는지 확인하기 위한 변수
	let dcCheck = -1;

	// 비밀번호, 비밀번호 확인이 일치하는지 확인하기 위한 변수
	let pwCheck = -1;
	
	// 아이디 중복체크 표시해주는 div박스
	let $divMsg = $('#double-check-display');

	// 아이디 중복체크 함수
	function submitCheck() {

		if (dcCheck == -1) {
			alert('아이디 중복체크를 확인해주세요.');
			return false;
		}
		else if (dcCheck == 1) {
			alert('중복된 아이디입니다.');
			return false;
		}
		else if (pwCheck != 1) {
			alert('비밀번호를 확인해주세요.');
			return false;
		}
		else if (dcCheck == 0 && pwCheck == 1) {
			return true;
		}
	}

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

	function process(item) {
		
		if (item.cnt == 0) { // 아이디 사용가능
			$divMsg.html('사용가능한 아이디 입니다.').css('color','blue');
			dcCheck = 0;
		}
		else { // item.count == 1   // 아이디 중복됨
			$divMsg.html('이미 사용중인 아이디 입니다.').css('color','red');
			dcCheck = 1;
		}
	}

	$('#double-check-button').click(function () {

		let id = $('.id').val().trim();
		
		if (id == '') {
			$divMsg.html('아이디를 입력하세요.').css('color','red');
			return;
		}
		else {
			let str = 'id='+id;
			
			$.ajax({
				url: 'ajaxIdDoubleCheck.jsp',
				data: str,
				method: 'POST',
				success: function (data) {
					process(data);
				}
			});
		}
	});
</script>
</html>