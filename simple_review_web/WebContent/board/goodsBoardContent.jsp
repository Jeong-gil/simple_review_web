<%@page import="com.nutshop.vo.GoodsVo"%>
<%@page import="com.nutshop.dao.GoodsDao"%>
<%@page import="com.nutshop.vo.BoardVo"%>
<%@page import="com.nutshop.dao.BoardDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	//로그인 여부 확인
	String id = (String) session.getAttribute("id");
	if (id == null) {
		response.sendRedirect("/board/alert.jsp");
		return;
	}

	// 파라미터값 가져오기
	int num = Integer.parseInt(request.getParameter("num")); // 글번호
	String pageNum = request.getParameter("pageNum"); // 페이지번호
	int goodsNum = Integer.parseInt(request.getParameter("goodsNum"));

	// DAO 객체 준비
	BoardDao boardDao = BoardDao.getInstance();
	GoodsDao goodsDao = GoodsDao.getInstance();
	
	// 조회수 1 증가하기
	boardDao.updateReadcount(num);
	
	// 글번호에 해당하는 글 한개 가져오기
	BoardVo boardVo = boardDao.getBoardByNum(num);
	
	// 상품 올린이 가져오기
	GoodsVo goodsVo = goodsDao.getGoodsBynumber(goodsNum);
	
	request.setAttribute("board", boardVo);
	request.setAttribute("goodsVo", goodsVo);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style.css">
<title>건강 견과류 - 상품 게시판</title>
<style>
table {
	width: 600px;
}
</style>
</head>
<body>
	<jsp:include page="/include/topHeader.jsp" />
	<h1>글내용 보기</h1>
	<hr>
	<table border="1">
		<tr>
<%-- 			<th>글번호</th><td><%=boardVo.getNum() %></td> --%>
			<th>글번호</th><td>${ requestScope.board.num }</td>
			<th>조회수</th><td>${ requestScope.board.readcount }</td>
		</tr>
		<tr>
			<th>작성자</th><td>${ requestScope.board.name }</td>
			<th>작성일</th><td>${ requestScope.board.regDate }</td>
		</tr>
		<tr>
			<th>글제목</th><td colspan="3">${ requestScope.board.subject }</td>
		</tr>
		<tr>
			<th>파일</th>
			<td colspan="3">
				<%
				if (boardVo.getFile() != null) {
					String filename = boardVo.getFile();
					%>
					<a href="../upload/${ requestScope.board.file }">${ requestScope.board.file }</a>
					<%
					if (filename.endsWith("jpg") || filename.endsWith("jpeg") 
							|| filename.endsWith("gif") || filename.endsWith("png")) {
						%>
						<br>
						<img src="../upload/${ requestScope.board.file }" width="100" height="100">
						<%
					}
				}
				%>
<%-- 				<c:if test="${ requestScope.board.file ne null }"> --%>
<%-- 					<a href="../upload/${ requestScope.board.file }">${ requestScope.board.file }</a> --%>
<%-- 				</c:if> --%>
			</td>
		</tr>
		<tr>
			<th>글내용</th><td colspan="3"><pre>${ requestScope.board.content }</pre></td>
		</tr>
		<tr>
			<td colspan="4">
				<c:if test="${ sessionScope.id eq requestScope.board.name }">
					<input type="button" value="파일글수정" onclick="location.href='fileUpdateForm.jsp?num=<%=num %>&pageNum=<%=pageNum %>'">
					<input type="button" value="글수정" onclick="location.href='goodsBoardModifyForm.jsp?goodsNum=<%=goodsNum %>&num=<%=num %>&pageNum=<%=pageNum %>'">
					<input type="button" value="글삭제" onclick="location.href='deleteForm.jsp?num=<%=num %>&pageNum=<%=pageNum %>'">
				</c:if>
				<c:if test="${ sessionScope.id eq requestScope.goodsVo.seller }">
					<input type="button" value="답글쓰기" onclick="location.href='reWriteForm.jsp?reRef=<%=boardVo.getReRef() %>&reLev=<%=boardVo.getReLev() %>&reSeq=<%=boardVo.getReSeq() %>&pageNum=<%=pageNum %>'">
				</c:if>
				<input type="button" value="글목록" onclick="location.href='goodsBoard.jsp?goodsNum=<%=goodsNum %>&pageNum=<%=pageNum %>'">
			</td>
		</tr>
	</table>
</body>
</html>