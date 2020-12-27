<%@page import="com.nutshop.dao.PurchasehistoryDao"%>
<%@page import="com.nutshop.vo.GoodsVo"%>
<%@page import="com.nutshop.dao.GoodsDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");

int number = Integer.parseInt(request.getParameter("number"));
String seller = request.getParameter("seller");
int amount = Integer.parseInt(request.getParameter("amount"));

//로그인 여부 확인
String id = (String) session.getAttribute("id");
if (id == null) {
	response.sendRedirect("/goods/goodsAlert.jsp?number="+ number +"&seller=" + seller);
	return;
}

GoodsDao goodsDao = GoodsDao.getInstance();
PurchasehistoryDao purchasehistoryDao = PurchasehistoryDao.getInstance();

GoodsVo goodsVo = goodsDao.getGoodsBynumber(number);
goodsDao.PurchaseOfProducts(amount, number);
purchasehistoryDao.addPurchasehistory(id, goodsVo.getName(), amount);
%>
<script>
	alert('상품구매 완료');
	location.href = '/goods/productDetail.jsp?number=<%=number %>&seller=<%=seller %>';
</script>