<%@page import="com.nutshop.dao.MemberDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
%>
<jsp:useBean id="memberVo" class="com.nutshop.vo.MemberVo"/>
<jsp:setProperty property="*" name="memberVo"/>
<%
MemberDao memberDao = MemberDao.getInstance();
memberDao.updateMember(memberVo);
%>
<script>
	alert('회원정보수정 성공');
	location.href = '/index.jsp';
</script>
