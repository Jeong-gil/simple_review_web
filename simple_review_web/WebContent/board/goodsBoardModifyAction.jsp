<%@page import="com.nutshop.dao.BoardDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");

//로그인 여부 확인
String id = (String) session.getAttribute("id");
if (id == null) {
	response.sendRedirect("/board/goodsBoard.jsp");
	return;
}
String pageNum = request.getParameter("pageNum");
%>
<jsp:useBean id="boardVo" class="com.nutshop.vo.BoardVo" />
<jsp:setProperty property="*" name="boardVo"/>
<%
BoardDao boardDao = BoardDao.getInstance();
boardDao.updateBoard(boardVo);
response.sendRedirect("/board/goodsBoardContent.jsp?goodsNum="+ boardVo.getGoodsNum() +"seller=" + boardVo.getSeller() + "&num=" + boardVo.getNum() + "&pageNum=" + pageNum);
%>
