<%@page import="org.json.simple.JSONObject"%>
<%@page import="com.nutshop.dao.MemberDao"%>
<%@ page language="java" contentType="application/json; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");

String id = request.getParameter("id");
String DoubleCheckStr = "";

MemberDao memberDao = MemberDao.getInstance();
int cnt = memberDao.getCountById(id);

JSONObject jsonObject = new JSONObject();

jsonObject.put("cnt", cnt);
%>
<%=jsonObject.toString() %>