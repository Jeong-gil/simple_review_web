<%@page import="com.nutshop.dao.GoodsDao"%>
<%@page import="com.nutshop.vo.GoodsVo"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%
// request.setAttribute("price", 999999999);
String sort = request.getParameter("sort");
pageContext.setAttribute("sort", sort);

GoodsDao goodsDao = GoodsDao.getInstance();

List<GoodsVo> goodsList = null;
if (sort == null) {
	goodsList = goodsDao.allGoods();
} else {
	goodsList = goodsDao.allGoods(sort);
}

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style.css">
<title>건강 견과류 - 전체상품</title>
</head>
<body>
	<jsp:include page="/include/topHeader.jsp" />
	<div class="product-classification-header">전체상품</div>
	<c:choose>
		<c:when test="${ pageScope.sort eq 'highSales' }">
			<div class="ranking-category"><a href="/goods/allproducts.jsp">최신순</a> | <a href="/goods/allproducts.jsp?sort=highSales" style="font-weight: bolder;">누적판매순</a> | <a href="/goods/allproducts.jsp?sort=lowPrice">낮은가격순</a></div>
		</c:when>
		<c:when test="${ pageScope.sort eq 'lowPrice' }">
			<div class="ranking-category"><a href="/goods/allproducts.jsp">최신순</a> | <a href="/goods/allproducts.jsp?sort=highSales">누적판매순</a> | <a href="/goods/allproducts.jsp?sort=lowPrice" style="font-weight: bolder;">낮은가격순</a></div>
		</c:when>
		<c:otherwise>
			<div class="ranking-category"><a href="/goods/allproducts.jsp" style="font-weight: bolder;">최신순</a> | <a href="/goods/allproducts.jsp?sort=highSales">누적판매순</a> | <a href="/goods/allproducts.jsp?sort=lowPrice">낮은가격순</a></div>
		</c:otherwise>
	</c:choose>
	
	<div class="container-row chage-category">
	<%
		for (GoodsVo goodsVo : goodsList) {
	%>
	
		<div class="container-col item cursor-pointer" onclick="location.href='/goods/productDetail.jsp?number=<%=goodsVo.getNumber() %>&seller=<%=goodsVo.getSeller() %>'">
			<img class="thumbnail-img" alt="test" src="/upload/<%=goodsVo.getUploadpath() %>/<%=goodsVo.getImage() %>">
			<span class="overflow-text"><%=goodsVo.getName() %></span>
			<span class="overflow-text"><fmt:formatNumber pattern="#,###원" value="<%=goodsVo.getPrice() %>" /></span>
		</div>
	
	<%
		}
	%>
	</div>
</body>
</html>