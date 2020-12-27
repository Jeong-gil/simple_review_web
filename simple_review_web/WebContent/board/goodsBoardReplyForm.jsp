<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//로그인 여부 확인
String id = (String) session.getAttribute("id");
if (id == null) {
	response.sendRedirect("/board/alert.jsp");
	return;
}

// 파라미터값  reRef  reLev  reSeq   pageNum 등등 가져오기
String goodsNum = request.getParameter("goodsNum");
String reRef = request.getParameter("reRef"); // 답글을 쓰는 대상글에 대한 정보
String reLev = request.getParameter("reLev");
String reSeq = request.getParameter("reSeq");
String pageNum = request.getParameter("pageNum");
String seller = request.getParameter("seller");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/css/style.css">
<title>건강 견과류 - 답글 쓰기</title>
</head>
<body>
	<jsp:include page="/include/topHeader.jsp" />
	<h1>게시판 답글쓰기</h1>
	<hr>
	<form action="goodsBoardReplyAction.jsp" method="post">
		<input type="hidden" name="pageNum" value="<%=pageNum %>">
		<input type="hidden" name="reRef" value="<%=reRef %>">
		<input type="hidden" name="reLev" value="<%=reLev %>">
		<input type="hidden" name="reSeq" value="<%=reSeq %>">
		<input type="hidden" name="goodsNum" value="<%=goodsNum %>">
		<input type="hidden" name="seller" value="<%=seller %>">
		<table border="1">
			<tr>
				<th>작성자</th>
				<td><input type="text" name="name" value="<%=id %>" readonly></td>
			</tr>
			<tr>
				<th>제목</th>
				<td><input type="text" name="subject" value="[판매자] " required></td>
			</tr>
			<tr>
				<th>내용</th>
				<td><textarea rows="13" cols="40" name="content" required></textarea></td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" value="답글쓰기">
					<input type="reset" value="다시쓰기">
					<input type="button" value="글목록" onclick="location.href='goodsBoard.jsp?goodsNum=<%=goodsNum %>&seller=<%=seller %>&pageNum=<%=pageNum %>'">
				</td>
			</tr>
		</table>
	</form>

</body>
</html>
