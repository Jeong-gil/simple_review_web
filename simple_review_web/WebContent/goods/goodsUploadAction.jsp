<%@page import="java.io.File"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="com.nutshop.dao.GoodsDao"%>
<%@page import="com.nutshop.vo.GoodsVo"%>
<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String realPath = application.getRealPath("/upload");
System.out.println("realPath : " + realPath);

//오늘날짜 년월일 폴더가 존재하는지 확인해서 없으면 생성하기
Date date = new Date();
SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
String strDate = sdf.format(date); // "2020/11/11"

File dir = new File(realPath, strDate);
System.out.println("dir : " + dir.getPath());

if (!dir.exists()) {
	dir.mkdirs();
}

MultipartRequest multi = new MultipartRequest(
		request,
		dir.getPath(),
		1024 * 1024 * 20, // 최대 업로드 20MB로 제한
		"utf-8",
		new DefaultFileRenamePolicy());

// VO 객체 준비
GoodsVo goodsVo = new GoodsVo();

// 파라미터값 가져와서 VO에 저장. MultipartRequest 로부터 찾음.
goodsVo.setSeller(multi.getParameter("seller"));
goodsVo.setName(multi.getParameter("name"));
goodsVo.setPrice(Integer.parseInt(multi.getParameter("price")));
goodsVo.setType(multi.getParameter("type"));
goodsVo.setUploadpath(strDate);

// 업로드한 원본 파일이름 가져오기
System.out.println("원본파일명 : " + multi.getOriginalFileName("image"));

// 업로드한 실제 파일이름 가져오기
System.out.println("실제파일명 : " + multi.getFilesystemName("image"));
goodsVo.setImage(multi.getFilesystemName("image"));

// DAO 객체 준비
GoodsDao goodsDao = GoodsDao.getInstance();
goodsDao.addGoods(goodsVo);

// 글내용 상세보기 화면 content.jsp로 이동
response.sendRedirect("/goods/myProducts.jsp");
%>