<%@page import="com.nutshop.dao.GoodsDao"%>
<%@page import="com.nutshop.vo.GoodsVo"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%
//로그인 여부 확인
String id = (String) session.getAttribute("id");
if (id == null) {
	response.sendRedirect("/index.jsp");
	return;
}

GoodsDao goodsDao = GoodsDao.getInstance();

List<GoodsVo> goodsList = goodsDao.myGoods(id);

// request.setAttribute("price", 999999999);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style.css">
<title>건강 견과류 - 내 상품 관리</title>
</head>
<body>
	<jsp:include page="/include/topHeader.jsp" />
	<div class="product-classification-header">판매 등록한 상품</div>
	<div class="container-row">
	<%
		for (GoodsVo goodsVo : goodsList) {
	%>
	
		<div class="container-col item cursor-pointer" onclick="location.href='/goods/goodsModifyForm.jsp?number=<%=goodsVo.getNumber() %>'">
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