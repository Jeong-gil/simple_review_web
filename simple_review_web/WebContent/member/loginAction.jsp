<%@page import="com.nutshop.dao.MemberDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
request.setCharacterEncoding("utf-8");

String id = request.getParameter("id");
String pw = request.getParameter("passwd");

MemberDao memberDao = MemberDao.getInstance();
pageContext.setAttribute("loginCheck", memberDao.userLogin(id, pw));
pageContext.setAttribute("id", id);
%>
<c:choose>
	<c:when test="${ pageScope.loginCheck eq 1 }">
		<c:set var="id" value="${ pageScope.id }" scope="session" />
<%-- 		<% --%>
// 		session.setAttribute("id", id);
<%-- 		%> --%>
		<script>
			alert('로그인 성공!');
			location.href = '/index.jsp';
		</script>
	</c:when>
	<c:when test="${ pageScope.loginCheck eq 0 }">
		<script>
			alert('패스워드가 일치하지 않습니다.');
			history.back();
		</script>
	</c:when>
	<c:otherwise>
		<script>
			alert('존재하지 않는 아이디입니다.');
			history.back();
		</script>
	</c:otherwise>
</c:choose>