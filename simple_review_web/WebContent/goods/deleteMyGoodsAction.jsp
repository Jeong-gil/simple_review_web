<%@page import="java.io.File"%>
<%@page import="com.nutshop.vo.GoodsVo"%>
<%@page import="com.nutshop.dao.GoodsDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");

//로그인 여부 확인
String id = (String) session.getAttribute("id");
if (id == null) {
	response.sendRedirect("/index.jsp");
	return;
}

//파라미터값 passwd 가져오기
int number = Integer.parseInt(request.getParameter("number"));

// DAO 객체 준비
GoodsDao goodsDao = GoodsDao.getInstance();

// 상품 이미지 삭제하기 위해 GoodsVo 얻기
GoodsVo goodsVo = goodsDao.getGoodsBynumber(number);

//업로드 기준 경로 찾아서 realPath에 담아두기
String realPath = application.getRealPath("/upload");

File file = new File(realPath + "/" + goodsVo.getUploadpath(), goodsVo.getImage());
if (file.exists()) { // 해당 경로에 파일이 존재하면
	file.delete();   // 파일 삭제하기
}

// 상품 DB 삭제하기
goodsDao.deleteMyGoods(number);
%>
<script>
	alert('상품을 삭제하였습니다.');
	location.href = '/index.jsp';
</script>