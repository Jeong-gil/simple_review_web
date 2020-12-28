<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
	<div class="right-text">
		<c:choose>
			<c:when test="${ not empty sessionScope.id }">
				<span class="right-space">${ sessionScope.id } 님 환영합니다.</span>
				<a class="right-space" href=/goods/goodsUploadForm.jsp>상품등록</a>
				<a class="right-space" href="/goods/myProducts.jsp">판매 중인 상품</a>
				<a class="right-space" href="/goods/purchaseHistory.jsp">구매 내역</a>
				<a class="right-space" href="/member/myPage.jsp">마이 페이지</a>
				<a href="/member/logoutAction.jsp">로그아웃</a>
			</c:when>
			<c:otherwise>
				<a class="right-space" href="/member/loginForm.jsp">로그인</a>
				<a href="/member/joinForm.jsp">회원가입</a>
			</c:otherwise>
		</c:choose>
	</div>
	<header class="main-teme">
		<a href="/index.jsp"><img alt="" src="/images/baseline_storefront_black_48dp.png"></a>
	</header>
	<nav class="main-navi container-row2">
		<a href="/goods/selectProduts.jsp?category=건과류">건과류</a>
		<a href="/goods/selectProduts.jsp?category=견과류">견과류</a>
		<a href="/goods/selectProduts.jsp?category=씨앗">씨앗</a>
		<a href="/goods/allproducts.jsp">전체상품</a>
	</nav>