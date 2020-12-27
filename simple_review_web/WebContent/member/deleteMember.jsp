<%@page import="java.util.List"%>
<%@page import="com.nutshop.vo.GoodsVo"%>
<%@page import="com.nutshop.dao.GoodsDao"%>
<%@page import="java.io.File"%>
<%@page import="com.nutshop.dao.MemberDao"%>
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
String passwd = request.getParameter("passwd");

// DAO 객체 준비
MemberDao memberDao = MemberDao.getInstance();
GoodsDao goodsDao = GoodsDao.getInstance();

//패스워드 일치여부 확인
int check = memberDao.userCheck(id, passwd);

if (check == 0) { // 패스워드 불일치
	%>
	<script>
		alert('패스워드 틀림');
		history.back();
	</script>
	<%
	return;
}

// 첨부파일 삭제를 위해 GoodsVo를 리스트로 받기 (업로드 위치 알기 위해서)
List<GoodsVo> goodsVoList = goodsDao.getGoodsBySeller(id);

// 업로드 기준 경로 찾아서 realPath에 담아두기
String realPath = application.getRealPath("/upload");

// 첨부 이미지 모두 삭제하기
for (GoodsVo goodsVo : goodsVoList) {
	// 삭제할 파일을 File 타입 객체로 준비
	File file = new File(realPath + "/" + goodsVo.getUploadpath(), goodsVo.getImage());
	
	if (file.exists()) { // 해당 경로에 파일이 존재하면
		file.delete();   // 파일 삭제하기
	}
}

// 파일을 삭제한 다음 멤버 정보와 파일 정보를 담고 있는 DB데이터 삭제하기
memberDao.deleteMember(id);

// 회원탈퇴 후 자동 로그아웃, 세션의 모든 데이터 삭제
session.invalidate();
%>
<script>
	alert('회원탈퇴 성공');
	location.href = '/index.jsp';
</script>