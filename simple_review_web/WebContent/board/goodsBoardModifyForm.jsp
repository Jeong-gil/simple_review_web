<%@page import="com.nutshop.vo.BoardVo"%>
<%@page import="com.nutshop.dao.BoardDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//로그인 여부 확인
String id = (String) session.getAttribute("id");
if (id == null) {
	response.sendRedirect("/board/goodsBoard.jsp");
	return;
}

// int num, String pageNum  파라미터값 가져오기
int num = Integer.parseInt(request.getParameter("num"));
String pageNum = request.getParameter("pageNum");
String goodsNum = request.getParameter("goodsNum");

// DAO 객체준비
BoardDao boardDao = BoardDao.getInstance();

// 글번호에 해당하는 글한개 가져오기
BoardVo boardVo = boardDao.getBoardByNum(num);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style.css">
<title>게시판 글수정</title>
</head>
<body>
	<jsp:include page="/include/topHeader.jsp" />
	<h1>게시판 글수정</h1>
	<hr>
	<form action="goodsBoardModifyAction.jsp" method="post">
		<input type="hidden" name="pageNum" value="<%=pageNum %>">
		<input type="hidden" name="num" value="<%=num %>">
		<input type="hidden" name="goodsNum" value="<%=goodsNum %>">
		<table border="1">
			<tr>
				<th>작성자</th>
				<td><input type="text" name="name" value="<%=id %>" readonly></td>
			</tr>
			<tr>
				<th>제목</th>
				<td><input type="text" name="subject" value="<%=boardVo.getSubject() %>" required></td>
			</tr>
			<tr>
				<th>내용</th>
				<td><textarea rows="13" cols="40" name="content" required><%=boardVo.getContent() %></textarea></td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" value="글수정">
					<input type="reset" value="다시쓰기">
					<input type="button" value="글목록" onclick="location.href='goodsBoard.jsp?goodsNum=<%=goodsNum %>&pageNum=<%=pageNum %>'">
				</td>
			</tr>
		</table>
	</form>

</body>
</html>
