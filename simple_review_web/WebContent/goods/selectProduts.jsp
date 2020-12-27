<%@page import="com.nutshop.dao.GoodsDao"%>
<%@page import="com.nutshop.vo.GoodsVo"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%
// request.setAttribute("price", 999999999);
request.setCharacterEncoding("utf-8");
String category =  request.getParameter("category");
String sort = request.getParameter("sort");

GoodsDao goodsDao = GoodsDao.getInstance();
List<GoodsVo> goodsList = null;
if (sort == null) {
	goodsList = goodsDao.selectGoods(category);
} else {
	goodsList = goodsDao.selectGoods(category, sort);
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style.css">
<title>건강 견과류 - 카테고리별 상품</title>
</head>
<body>
	<jsp:include page="/include/topHeader.jsp" />
	<div class="product-classification-header">전체상품</div>
	<div class="ranking-category"><a class="basic-board" href="/goods/selectProduts.jsp?category=<%=category %>">최신순</a> |누적판매순 | <a class="basic-board" href="/goods/selectProduts.jsp?category=<%=category %>&sort=lowPrice">낮은가격순</a></div>
	<div class="container-row">
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