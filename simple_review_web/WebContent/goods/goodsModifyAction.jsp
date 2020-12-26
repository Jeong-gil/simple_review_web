<%@page import="com.nutshop.dao.GoodsDao"%>
<%@page import="com.nutshop.vo.GoodsVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");

//로그인 여부 확인
String id = (String) session.getAttribute("id");
if (id == null) {
	response.sendRedirect("/index.jsp");
	return;
}

GoodsDao goodsDao = GoodsDao.getInstance();
GoodsVo goodsVo = new GoodsVo();

System.out.println("number : "+request.getParameter("number"));
System.out.println("name : "+request.getParameter("name"));
System.out.println("price : "+request.getParameter("price"));
System.out.println("type : "+request.getParameter("type"));

goodsVo.setNumber(Integer.parseInt(request.getParameter("number")));
goodsVo.setName(request.getParameter("name"));
goodsVo.setPrice(Integer.parseInt(request.getParameter("price")));
goodsVo.setType(request.getParameter("type"));

goodsDao.modifiGoods(goodsVo);

response.sendRedirect("/goods/myProducts.jsp");
%>