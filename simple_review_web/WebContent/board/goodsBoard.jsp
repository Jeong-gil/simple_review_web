<%@page import="com.nutshop.vo.BoardVo"%>
<%@page import="java.util.List"%>
<%@page import="com.nutshop.dao.BoardDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
// 상품 번호 파라미터값 가져오기
String goodsNumS = request.getParameter("goodsNum");
if (goodsNumS == null) {
	response.sendRedirect("/index.jsp");
	return;
}
int goodsNum = Integer.parseInt(goodsNumS);

// 판매자 가져오기
String seller = request.getParameter("seller");

//DAO 객체 준비
BoardDao boardDao = BoardDao.getInstance();

//전체 글갯수 가져오기
int count = boardDao.getCount(goodsNum);

// 현재 로그인한 계정 아이디 가져오기
String id = (String) session.getAttribute("id");

//한페이지당 보여줄 글갯수 설정
int pageSize = 10;

//사용자가 요청하는 페이지번호 파라미터값 가져오기
String strPageNum = request.getParameter("pageNum");

// 사용자 요청 페이지번호 정보가 없을때(null 일때)
// 기본 요청 페이지번호를 1페이지로 설정하기
strPageNum = (strPageNum == null) ? "1" : strPageNum;
// 사용자 요청 페이지를 정수로 변환
int pageNum = Integer.parseInt(strPageNum);

// 가져올 첫행번호 구하기
int startRow = (pageNum - 1) * pageSize;

// 글목록 가져오기
List<BoardVo> boardList = null;
if (count > 0) {
	boardList = boardDao.getBoards(startRow, pageSize, goodsNum);
}

// 페이지 블록 관련 변수들 할당
int pageBlock = 5;  //한 화면에 보여줄 페이지블록갯수 설정
int pageCount = 0;
int startPage = 0;
int endPage = 0;

if (count > 0) {
	// 총 필요한 페이지 갯수 구하기
	// 글50개. 한화면에보여줄글 10개 => 50/10 = 5 
	// 글55개. 한화면에보여줄글 10개 => 55/10 = 5 + 1페이지(나머지존재) => 6
	//pageCount = (int) Math.ceil((double) count / pageSize);
	pageCount = (count / pageSize) + (count % pageSize == 0 ? 0 : 1);
	
	// 화면에 보여줄 시작페이지번호 구하기
	// 1~5          6~10          11~15          16~20       ...
	// 1~5 => 1     6~10 => 6     11~15 => 11    16~20 => 16
	startPage = ((pageNum / pageBlock) - (pageNum % pageBlock == 0 ? 1 : 0)) * pageBlock + 1;
	
	// 화면에 보여줄 끝페이지번호 구하기
	endPage = startPage + pageBlock - 1;
	if (endPage > pageCount) {
		endPage = pageCount;
	}
}
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style.css">
<title>건강 견과류 - 상품 게시판</title>
<style>
table {
	width: 100%;
}
th.subject {
/* 	width: 250px; */
}
a.active {
	font-weight: bold;
}
</style>
</head>
<body>
	<jsp:include page="/include/topHeader.jsp" />
	<h1>글목록 (전체글갯수: <%=count%>)</h1>
	<hr>
	<c:if test="${ sessionScope.id ne null }">
		<h3><a href="/board/goodsBoardWriteForm.jsp?goodsNum=<%=goodsNum %>&seller=<%=seller %>&pageNum=<%=pageNum%>">글쓰기</a></h3>
		<h3><a href="#?pageNum=<%=pageNum%>">파일 글쓰기</a></h3>
	</c:if>
	<table border="1">
		<thead>
			<tr>
				<th>번호</th><th class="subject">제목</th><th>작성자</th><th>작성일</th><th>조회</th>
			</tr>
		</thead>
		<tbody>
		<%
		if (count > 0) {
			for (BoardVo boardVo : boardList) {
		%>
				<tr>
					<td><%=boardVo.getNum() %></td>
					<td>
						<%
						if (boardVo.getReLev() > 0) { // 답글이면
							%>
							<img src="/images/level.gif" width="<%=boardVo.getReLev() * 15 %>" height="13">
							<img src="/images/round_subdirectory_arrow_right_black_48dp.png" width="15px;">
							<%
						}
						%>
						<a href="/board/goodsBoardContent.jsp?goodsNum=<%=goodsNum %>&seller=<%=seller %>&num=<%=boardVo.getNum() %>&pageNum=<%=pageNum %>"><%=boardVo.getSubject() %></a>
					</td>
					<td><%=boardVo.getName() %></td>
					<td><%=boardVo.getRegDate() %></td>
					<td><%=boardVo.getReadcount() %></td>
				</tr>
				<%
			}
		} else { // count == 0
			%>
			<tr>
				<td colspan="5">게시판 글 없음</td>
			</tr>
			<%
		}
		%>
		</tbody>
	</table>
	
	<%
	// 글갯수가 0보다 크면 페이지블록 계산해서 출력하기
	if (count > 0) {

		// [이전]
		if (startPage > pageBlock) {
			%>
			<a href="goodsBoard.jsp?goodsNum=<%=goodsNum %>&seller=<%=seller %>&pageNum=<%=startPage - pageBlock %>">[이전]</a>
			<%
		}
		
		// 1 ~ 5
		for (int i=startPage; i<=endPage; i++) {
			if (i == pageNum) {
				%>
				<a href="goodsBoard.jsp?goodsNum=<%=goodsNum %>&seller=<%=seller %>&pageNum=<%=i %>" class="active">[<%=i %>]</a>
				<%
			} else {
				%>
				<a href="goodsBoard.jsp?goodsNum=<%=goodsNum %>&seller=<%=seller %>&pageNum=<%=i %>">[<%=i %>]</a>
				<%
			}
		} // for
		
		// [다음]
		if (endPage < pageCount) {
			%>
			<a href="goodsBoard.jsp?goodsNum=<%=goodsNum %>&seller=<%=seller %>&pageNum=<%=startPage + pageBlock %>">[다음]</a>
			<%
		}
	}
	%>
</body>
</html>