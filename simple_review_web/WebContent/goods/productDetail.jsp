<%@page import="com.nutshop.vo.GoodsVo"%>
<%@page import="com.nutshop.dao.GoodsDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%
int number = Integer.parseInt(request.getParameter("number"));
String seller = request.getParameter("seller");

GoodsDao goodsDao = GoodsDao.getInstance();
GoodsVo goodsVo = goodsDao.getGoodsBynumber(number);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style.css">
<title>건강견과류 - 상세페이지</title>
</head>
<body>
	<jsp:include page="/include/topHeader.jsp" />
<!-- 	<div class="container-row"> -->
<!-- 		<fieldset style="margin-top: 10px; margin-bottom: 20px; width: 250px;"> -->
<!-- 			<legend>상품 이미지</legend> -->
<%--         	<img style="width: 700px; height: 700px" alt="test" src="/upload/<%=goodsVo.getUploadpath() %>/<%=goodsVo.getImage() %>"> --%>
<!--         </fieldset> -->
<!--         <div class="container-col"> -->
<%--         	<input type="hidden" name="number" value="<%=number %>"> --%>
<!-- 			<fieldset style="margin-top: 10px; margin-bottom: 20px; width: 250px;"> -->
<!-- 				<legend>상품명</legend> -->
<%-- 	        	<h1><%=goodsVo.getName() %></h1> --%>
<!-- 	        </fieldset> -->
<!-- 	        <fieldset style="margin-top: 10px; margin-bottom: 20px; width: 250px;"> -->
<!-- 				<legend>상품가격</legend> -->
<%-- 	        	<h1><fmt:formatNumber pattern="#,###원" value="<%=goodsVo.getPrice() %>" /></h1> --%>
<!-- 	        </fieldset> -->
<!-- 			<fieldset style="margin-top: 10px; margin-bottom: 20px; width: 250px;"> -->
<!-- 	        	<legend>상품 카테고리</legend> -->
<%-- 	        	<h3><%=goodsVo.getType() %></h3> --%>
<!-- 	        </fieldset> -->
<!-- 	        <fieldset style="margin-top: 10px; margin-bottom: 20px; width: 250px;"> -->
<!-- 	        	<legend>상품 게시판</legend> -->
<%-- 	        	<h3 onclick="location.href='/board/goodsBoard.jsp?goodsNum=<%=number %>&seller=<%=seller %>'" style="cursor: pointer;"><a>상품 게시판</a></h3> --%>
<!-- 	        </fieldset> -->
<!--         </div> -->
<!-- 	</div> -->
	<h2>상품 상세정보</h2>
	<div class="container-col">
		<table>
			<tr>
				<td>
					<img style="width: 550px; height: 550px; border: 1px solid black;" alt="test" src="/upload/<%=goodsVo.getUploadpath() %>/<%=goodsVo.getImage() %>">
				</td>
				<td>
					<table border="1" style="width: 550px; height: 200px;">
						<tr align="center">
							<td>상품명</td>
							<td><%=goodsVo.getName() %></td>
						</tr>
						<tr align="center">
							<td>가격</td>
							<td><fmt:formatNumber pattern="#,###원" value="<%=goodsVo.getPrice() %>" /></td>
						</tr>
						<tr align="center">
							<td colspan="2">
								<form action="productBuyAction.jsp" method="post">
									<input type="hidden" name="number" value="<%=goodsVo.getNumber() %>">
									<input type="hidden" name="seller" value="<%=seller %>">
									<select name="amount">
										<c:forEach begin="1" end="10" var="i">
											<option value="${i}">${i}</option>
										</c:forEach>
									</select>&nbsp;개
									<input type="submit" value="구매하기">
								</form>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</div>
</body>
</html>