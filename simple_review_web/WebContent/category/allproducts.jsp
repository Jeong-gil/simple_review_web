<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%
request.setAttribute("price", 999999999);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style.css">
<title>건강 견과류 전체상품</title>
</head>
<body>
	<jsp:include page="/include/topHeader.jsp" />
	<div class="product-classification-header">전체상품</div>
	<div class="ranking-category">누적판매순 | 낮은가격순</div>
	<div class="container-row">
	<%
		for (int i = 0; i < 20; i++) {
	%>
	
		<div class="container-col item">
			<img class="thumbnail-img" alt="test" src="/test_image.png">
			<span class="overflow-text">캐슈넛 1kg 구운 캐슈넛 20년 햇상품 @@@@@@@@@@@@@@@@@@@</span>
			<span class="overflow-text"><fmt:formatNumber pattern="#,###원" value="${ requestScope.price }" /></span>
		</div>
	
	<%
		}
	%>
	</div>
</body>
</html>