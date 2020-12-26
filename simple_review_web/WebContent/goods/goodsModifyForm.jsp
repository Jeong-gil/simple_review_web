<%@page import="com.nutshop.vo.GoodsVo"%>
<%@page import="com.nutshop.dao.GoodsDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// 로그인 여부 확인
String id = (String) session.getAttribute("id");
if (id == null) {
	response.sendRedirect("/index.jsp");
	return;
}

int number = Integer.parseInt(request.getParameter("number"));

GoodsDao goodsDao = GoodsDao.getInstance();
GoodsVo goodsVo = goodsDao.getGoodsBynumber(number);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style.css">
<title>건강 견과류 - 상품 수정</title>
</head>
<body>
	<jsp:include page="/include/topHeader.jsp" />
	<div class="container-col-login">
		<form action="/goods/goodsModifyAction.jsp" method="post">
			<input type="hidden" name="number" value="<%=number %>">
			<fieldset style="margin-top: 10px; margin-bottom: 20px; width: 250px;">
				<legend>상품명</legend>
	        	<input class="login-input" type="text" name="name" value="<%=goodsVo.getName() %>" placeholder="상품명" required  style="width: 230px;">
	        </fieldset>
	        <fieldset style="margin-top: 10px; margin-bottom: 20px; width: 250px;">
				<legend>상품가격</legend>
	        	<input class="login-input" type="text" name="price" value="<%=goodsVo.getPrice() %>" placeholder="상품가격" required style="width: 230px;">
	        </fieldset>
			<fieldset style="margin-top: 10px; margin-bottom: 20px; width: 250px;">
				<legend>상품 이미지</legend>
	        	<img class="thumbnail-img" alt="test" src="/upload/<%=goodsVo.getUploadpath() %>/<%=goodsVo.getImage() %>">
	        </fieldset>
			<fieldset style="margin-top: 10px; margin-bottom: 20px; width: 250px;">
	        	<legend>상품 카테고리</legend>
	        	<select name="type" required>
	        		<option value="" selected>상품 종류를 선택하세요</option>
				    <option value="견과류">견과류</option>
				    <option value="건과류">건과류 - 견과류랑 다른 건과류입니다</option>
				    <option value="씨앗">씨앗</option>
				</select>
	        </fieldset>
			<input class="input-submit" type="submit" value="상품수정">
			<input class="input-float-right" type="button" value="취소" onclick="location.href='/goods/myProducts.jsp'">
			<input class="input-float-right" type="reset" value="초기화">
		</form>
	</div>
</body>
</html>