<%@page import="com.nutshop.dao.BoardDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//로그인 여부 확인
String id = (String) session.getAttribute("id");
if (id == null) {
	response.sendRedirect("/index.jsp");
	return;
}

// num  pageNum  파라미터값 가져오기
int num = Integer.parseInt(request.getParameter("num"));
String pageNum = request.getParameter("pageNum");
String goodsNum = request.getParameter("goodsNum");
String seller = request.getParameter("seller");

// DAO 객체 준비
//NoticeDao noticeDao = NoticeDao.getInstance();
BoardDao boardDao = BoardDao.getInstance();

// 글번호에 해당하는 글 한개 삭제하기
boardDao.deleteNoticeByNum(num);

// 글목록 페이지로 리다이렉트 이동시키기
response.sendRedirect("/board/goodsBoard.jsp?goodsNum="+goodsNum+"&seller="+ seller +"&pageNum=" + pageNum);
%>

