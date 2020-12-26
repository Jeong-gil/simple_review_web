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
memberDao.addMember(memberVo);
session.setAttribute("id", memberVo.getId());
%>
<script>
	alert('회원가입 성공');
	location.href = '/index.jsp';
</script>
