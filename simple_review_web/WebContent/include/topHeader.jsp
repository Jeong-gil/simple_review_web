<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
	<div class="basic-board right-text" style="min-width: 500px">
		<c:choose>
			<c:when test="${ not empty sessionScope.id }">
				<span>${ sessionScope.id } 님 환영합니다.</span>
				<a class="basic-board" href=/goods/goodsUploadForm.jsp>상품등록</a>
				<a class="basic-board" href="/goods/myProducts.jsp">판매 중인 상품</a>
				<a class="basic-board" href="/member/myPage.jsp">마이 페이지</a>
				<a class="basic-board" href="/member/logoutAction.jsp">로그아웃</a>
			</c:when>
			<c:otherwise>
				<a class="basic-board" href="/member/loginForm.jsp">로그인</a>
				<a class="basic-board" href="/member/joinForm.jsp">회원가입</a>
			</c:otherwise>
		</c:choose>
	</div>
	<header class="main-teme" style="min-width: 500px">
		<a class="basic-board" href="/index.jsp">로고 및 대표 이름</a>
	</header>
	<nav class="main-navi" style="min-width: 500px">
		<a class="basic-board" href="/goods/selectProduts.jsp?category=건과류">건과류</a>
		<a class="basic-board" href="/goods/selectProduts.jsp?category=견과류">견과류</a>
		<a class="basic-board" href="/goods/selectProduts.jsp?category=씨앗">씨앗</a>
		<a class="basic-board" href="/goods/allproducts.jsp">전체상품</a>
	</nav>