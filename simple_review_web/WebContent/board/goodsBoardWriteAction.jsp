<%@page import="com.nutshop.dao.BoardDao"%>
<%@page import="java.sql.Timestamp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// post 파라미터값 한글처리
request.setCharacterEncoding("utf-8");

// pageNum 파라미터값 가져오기
String pageNum = request.getParameter("pageNum");
String goodsNum = request.getParameter("goodsNum");
String seller = request.getParameter("seller");

// VO 객체 준비
//BoardVo boardVo = new BoardVo();
%>
<jsp:useBean id="boardVo" class="com.nutshop.vo.BoardVo" />
<jsp:setProperty property="*" name="boardVo"/>
<%
	// DAO 객체 준비
BoardDao boardDao = BoardDao.getInstance();

// 글번호 가져와서 VO에 저장
int nextNum = boardDao.getNextNum();
boardVo.setNum(nextNum);

// ip  regDate  readcount  값 저장
boardVo.setRegDate(new Timestamp(System.currentTimeMillis()));
boardVo.setReadcount(0);  // 조회수

// re_ref  re_lev  re_seq
boardVo.setReRef(nextNum); // 주글일때는 글번호가 그룹번호가 됨
boardVo.setReLev(0); // 주글일때는 들여쓰기 레벨이 0 (들여쓰기 없음)
boardVo.setReSeq(0); // 주글일때는 글그룹 내에서 순번이 0 (첫번째)

// 주글 등록하기
boardDao.addBoard(boardVo);

// 글내용 상세보기 화면 content.jsp로 이동
response.sendRedirect("goodsBoardContent.jsp?goodsNum="+ goodsNum + "&seller="+ seller +"&num=" + boardVo.getNum() + "&pageNum=" + pageNum);
%>




