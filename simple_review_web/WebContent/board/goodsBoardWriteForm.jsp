<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- pageNum 파라미터값 가져오기 --%>
<%
//로그인 여부 확인
String id = (String) session.getAttribute("id");
if (id == null) {
	response.sendRedirect("/board/goodsBoard.jsp");
	return;
}
String pageNum = request.getParameter("pageNum");
int goodsNum = Integer.parseInt(request.getParameter("goodsNum"));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style.css">
<title>게시판 글쓰기</title>
</head>
<body>
	<jsp:include page="/include/topHeader.jsp" />
	<h1>게시판 글쓰기</h1>
	<hr>
	<form action="goodsBoardWriteAction.jsp" method="post">
		<input type="hidden" name="pageNum" value="<%=pageNum %>">
		<input type="hidden" name="goodsNum" value="<%=goodsNum %>">
		<table border="1">
			<tr>
				<th>작성자</th>
				<td><input type="text" name="name" value="<%=id %>" readonly></td>
			</tr>
			<tr>
				<th>제목</th>
				<td><input type="text" name="subject" required></td>
			</tr>
			<tr>
				<th>내용</th>
				<td><textarea rows="13" cols="40" name="content" required></textarea></td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" value="글쓰기">
					<input type="reset" value="다시쓰기">
					<input type="button" value="글목록" onclick="location.href='goodsBoard.jsp?goodsNum=<%=goodsNum %>&pageNum=<%=pageNum %>'">
				</td>
			</tr>
		</table>
	</form>

</body>
</html>
