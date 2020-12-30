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

// 판매자 자기 자신 상품 구매 못하도록 막기 위한 변수 등록
String sellerIdenti = goodsVo.getSeller();
pageContext.setAttribute("sellerIdenti", sellerIdenti);
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
							<td style="width: 100px; background: #e7d9ea;">상품명</td>
							<td style="font-size: 25px;"><%=goodsVo.getName() %></td>
						</tr>
						<tr align="center">
							<td style="width: 100px; background: #e7d9ea;">가격</td>
							<td style="font-size: 25px;"><fmt:formatNumber pattern="#,###원" value="<%=goodsVo.getPrice() %>" /></td>
						</tr>
						<tr align="center">
							<td style="width: 100px; background: #e7d9ea;">상품설명</td>
							<td><%=goodsVo.getIntroduction() %></td>
						</tr>
						<tr align="center">
							<td colspan="2">
								<c:choose>
									<c:when test="${ pageScope.sellerIdenti eq sessionScope.id }">
										<h3 style="color: #111d5e">내 상품은<br>판매중인 상품에 가시면<br>수정하실 수 있습니다</h3>
									</c:when>
									<c:otherwise>
										<form action="/goods/productBuyAction.jsp" method="post" onsubmit="return chkIntention()">
											<input type="hidden" name="number" value="<%=goodsVo.getNumber() %>">
											<input type="hidden" name="seller" value="<%=seller %>">
											<select name="amount" style="height: 30px;">
												<c:forEach begin="1" end="10" var="i">
													<option value="${i}">${i}</option>
												</c:forEach>
											</select>&nbsp;개
											<input class="purchase-button" type="submit" value="구매하기">
										</form>		
									</c:otherwise>
								</c:choose>
							</td>
						</tr>
						<tr align="center">
							<td colspan="2">
								<input class="purchase-button" type="button" value="Q & A" onclick="location.href='/board/goodsBoard.jsp?goodsNum=<%=number %>&seller=<%=seller %>'">
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</div>
</body>
<script type="text/javascript">
function chkIntention() {
	var checkSubmit = confirm('구매하시겠습니까?');
	return checkSubmit;
}
</script>
</html>