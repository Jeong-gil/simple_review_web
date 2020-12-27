<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");

int number = Integer.parseInt(request.getParameter("number"));
String seller = request.getParameter("seller");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
alert('로그인 후 접근하실 수 있습니다.');
location.href = '/goods/productDetail.jsp?number=<%=number %>&seller=<%=seller %>';
</script>
</body>
</html>