<%@page import="com.nutshop.vo.PurchasehistoryVo"%>
<%@page import="com.nutshop.dao.PurchasehistoryDao"%>
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

PurchasehistoryDao purchasehistoryDao = PurchasehistoryDao.getInstance();

List<PurchasehistoryVo> phistoryList = purchasehistoryDao.getPurchasehistory(id);

// request.setAttribute("price", 999999999);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style.css">
<title>건강 견과류 - 구입한 상품</title>
</head>
<body>
	<jsp:include page="/include/topHeader.jsp" />
	<div class="product-classification-header">내가 구입한 항목</div>
	<table border="1"" style="width: 1100px; text-align: center;">
		<tr>
			<th style="width: 600px; background: #e7d9ea">상품명</th>
			<th style="width: 100px; background: #e7d9ea">개수</th>
			<th style="width: 200px; background: #e7d9ea">주문총액</th>
			<th style="width: 200px; background: #e7d9ea">구입한 날짜</th>
		</tr>
	<%
		for (PurchasehistoryVo purchasehistoryVo : phistoryList) {
	%>
	
		<tr>
			<td><%=purchasehistoryVo.getProduct() %></td>
			<td><%=purchasehistoryVo.getQuantity() %></td>
			<td><fmt:formatNumber pattern="#,###원" value="<%=purchasehistoryVo.getExpenditure() %>" /></td>
			<td><%=purchasehistoryVo.getRegDate() %></td>
		</tr>
	
	<%
		}
	%>
	</table>
</body>
</html>