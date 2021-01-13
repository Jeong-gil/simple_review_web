<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style2.css">
<title>건강 견과류 - 전체상품</title>
</head>
<body>
	<jsp:include page="/include/header.jsp" />
	<div class="product-classification-header">전체상품</div>
		<div class="ranking-category"><a href="/goods/allproducts.jsp">최신순</a> | <a href="/goods/allproducts.jsp?sort=highSales">누적판매순</a> | <a href="/goods/allproducts.jsp?sort=lowPrice">낮은가격순</a></div>
	
	<div class="container-row chage-category">
	<%
		for (int i=0; i<20; i++) {
	%>
	
		<div class="container-col item cursor-pointer" onclick="#">
			<img class="thumbnail-img" alt="test" src="/images/orange-1164504_1920.jpg">
			<span class="overflow-text">테스트 사진</span>
			<span class="overflow-text" style="font-size: 18px;"><fmt:formatNumber pattern="#,###원" value="999999999" /></span>
		</div>
	
	<%
		}
	%>
	</div>
</body>
</html>