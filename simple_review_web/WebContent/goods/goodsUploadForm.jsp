<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// 로그인 여부 확인
String id = (String) session.getAttribute("id");
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
<title>건강 견과류 - 상품 등록</title>
</head>
<body>
	<jsp:include page="/include/topHeader.jsp" />
	<div class="container-col-login">
		<form action="/goods/goodsUploadAction.jsp" method="post" enctype="multipart/form-data">
			<input type="hidden" name="seller" value="${ sessionScope.id }">
			<input class="login-input" type="text" name="name" placeholder="상품명" required><br>
			<input class="login-input" type="number" name="price" placeholder="상품가격" required><br>
			<textarea style="margin-top: 10px;" cols="36" rows="16" name="introduction" placeholder="상품설명" required></textarea><br>
			<fieldset style="margin-top: 10px; margin-bottom: 20px; width: 250px;">
	        	<legend>상품 이미지</legend>
	        	<input type="file" accept=".jpeg, .jpg, .png" name="image" required>
	        </fieldset>
			<fieldset style="margin-top: 10px; margin-bottom: 20px; width: 250px;">
	        	<legend>상품 카테고리</legend>
	        	<select name="type">
				    <option value="견과류" selected>견과류</option>
				    <option value="건과류">건과류 - 견과류랑 다른 건과류입니다</option>
				    <option value="씨앗">씨앗</option>
				</select>
	        </fieldset>
			<input class="input-submit" type="submit" value="상품등록">
			<input class="input-float-right cancel-btn" type="button" value="취소" onclick="location.href='/goods/myProducts.jsp'">
			<input class="input-float-right reset-btn" type="reset" value="초기화">
		</form>
	</div>
</body>
</html>