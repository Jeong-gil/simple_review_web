<%@page import="com.nutshop.dao.BoardDao"%>
<%@page import="java.sql.Timestamp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// post 파라미터값 한글처리
request.setCharacterEncoding("utf-8");

// 파라미터값 가져오기
String pageNum = request.getParameter("pageNum");
String goodsNum = request.getParameter("goodsNum");
String seller = request.getParameter("seller");
%>
<jsp:useBean id="boardVo" class="com.nutshop.vo.BoardVo" />
<jsp:setProperty property="*" name="boardVo"/>
<%
// DAO 객체 준비
BoardDao boardDao = BoardDao.getInstance();

// 글번호 가져와서 VO에 저장
int nextNum = boardDao.getNextNum();
boardVo.setNum(nextNum);

// regDate  readcount  값 저장
boardVo.setRegDate(new Timestamp(System.currentTimeMillis()));
boardVo.setReadcount(0);  // 조회수

// 답글 등록하기
boolean test = boardDao.updateAndAddReply(boardVo);
System.out.println("답글 등록 성공 여부 : " + test);

// 글내용 상세보기 화면 content.jsp로 이동
response.sendRedirect("/board/goodsBoardContent.jsp?goodsNum="+ boardVo.getGoodsNum() + "&seller="+ seller +"&num=" + boardVo.getNum() + "&pageNum=" + pageNum);
%>
