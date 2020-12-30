package com.nutshop.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import com.nutshop.vo.BoardVo;

public class BoardDao {
	
	// �̱���
	private static BoardDao instance = new BoardDao();
	
	public static BoardDao getInstance() {
		return instance;
	}
	
	private BoardDao() {}
	
	//////////////////////////////////////////////////////////////////////////////
	
	public int getNextNum() {
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		int nextNum = 0;
		String sql = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			sql  = "SELECT IFNULL(MAX(num), 0) + 1 AS next_num ";
			sql += "FROM board ";
			
			pstmt = con.prepareStatement(sql);
			
			rs = pstmt.executeQuery();
			
			if (rs.next()) {
				nextNum = rs.getInt("next_num");
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt, rs);
		}
		return nextNum;
	}
	
	// ��ü�۰��� ��������
	public int getCount(int goodsNum) {
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		int count = 0;
		String sql = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			sql = "SELECT COUNT(*) FROM board WHERE goods_num = ?";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, goodsNum);
			
			rs = pstmt.executeQuery();
			
			if (rs.next()) {
				count = rs.getInt(1);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt, rs);
		}
		return count;
	} // getCount()
	
	public void addBoard(BoardVo boardVo) {
		Connection con = null;
		PreparedStatement pstmt = null;
		
		String sql = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			sql  = "INSERT INTO board (num, goods_num, seller, name, subject, content, readcount, reg_date, file, re_ref, re_lev, re_seq) ";
			sql += "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?) ";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, boardVo.getNum());
			pstmt.setInt(2, boardVo.getGoodsNum());
			pstmt.setString(3, boardVo.getSeller());
			pstmt.setString(4, boardVo.getName());
			pstmt.setString(5, boardVo.getSubject());
			pstmt.setString(6, boardVo.getContent());
			pstmt.setInt(7, boardVo.getReadcount());
			pstmt.setTimestamp(8, boardVo.getRegDate());
			pstmt.setString(9, boardVo.getFile());
			pstmt.setInt(10, boardVo.getReRef());
			pstmt.setInt(11, boardVo.getReLev());
			pstmt.setInt(12, boardVo.getReSeq());
			// ����
			pstmt.executeUpdate();
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt);
		}
	}
	
	public List<BoardVo> getBoards(int startRow, int pageSize, int goodsNum) {
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		List<BoardVo> list = new ArrayList<>();
		String sql = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			sql  = "SELECT * ";
			sql += "FROM board ";
			sql += "WHERE goods_num = ? ";
			sql += "ORDER BY re_ref DESC, re_seq ASC ";
			sql += "LIMIT ?, ? ";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, goodsNum);
			pstmt.setInt(2, startRow);
			pstmt.setInt(3, pageSize);
			
			rs = pstmt.executeQuery();
			
			while (rs.next()) {
				BoardVo boardVo = new BoardVo();
				boardVo.setNum(rs.getInt("num"));
				boardVo.setGoodsNum(rs.getInt("goods_num"));
				boardVo.setSeller(rs.getString("seller"));
				boardVo.setName(rs.getString("name"));
				boardVo.setSubject(rs.getString("subject"));
				boardVo.setContent(rs.getString("content"));
				boardVo.setReadcount(rs.getInt("readcount"));
				boardVo.setRegDate(rs.getTimestamp("reg_date"));
				boardVo.setFile(rs.getString("file"));
				boardVo.setReRef(rs.getInt("re_ref"));
				boardVo.setReLev(rs.getInt("re_lev"));
				boardVo.setReSeq(rs.getInt("re_seq"));
				
				list.add(boardVo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt, rs);
		}
		return list;
	}
	
	public void updateReadcount(int num) {
		Connection con = null;
		PreparedStatement pstmt = null;
		
		String sql = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			sql  = "UPDATE board ";
			sql += "SET readcount = readcount + 1 ";
			sql += "WHERE num = ? ";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, num);
			
			pstmt.executeUpdate();
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt);
		}
	}
	
	public BoardVo getBoardByNum(int num) {
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		BoardVo boardVo = null;
		String sql = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			sql = "SELECT * FROM board WHERE num = ?";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, num);
			
			rs = pstmt.executeQuery();
			
			if (rs.next()) {
				boardVo = new BoardVo();
				
				boardVo.setNum(rs.getInt("num"));
				boardVo.setGoodsNum(rs.getInt("goods_num"));
				boardVo.setSeller(rs.getString("seller"));
				boardVo.setName(rs.getString("name"));
				boardVo.setSubject(rs.getString("subject"));
				boardVo.setContent(rs.getString("content"));
				boardVo.setReadcount(rs.getInt("readcount"));
				boardVo.setRegDate(rs.getTimestamp("reg_date"));
				boardVo.setFile(rs.getString("file"));
				boardVo.setReRef(rs.getInt("re_ref"));
				boardVo.setReLev(rs.getInt("re_lev"));
				boardVo.setReSeq(rs.getInt("re_seq"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt, rs);
		}
		return boardVo;
	}
	
	public void updateBoard(BoardVo boardVo) {
		Connection con = null;
		PreparedStatement pstmt = null;
		
		String sql = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			sql  = "UPDATE board ";
			sql += "SET subject = ?, content = ? ";
			sql += "WHERE num = ? ";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, boardVo.getSubject());
			pstmt.setString(2, boardVo.getContent());
			pstmt.setInt(3, boardVo.getNum());
			
			pstmt.executeUpdate();
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt);
		}
	}
	
	public void deleteNoticeByNum(int num) {
		Connection con = null;
		PreparedStatement pstmt = null;
		String sql = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			sql = "DELETE FROM board WHERE num = ?";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, num);
			
			pstmt.executeUpdate();
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt);
		}
	}
	
	public boolean updateAndAddReply(BoardVo boardVo) {
		Connection con = null;
		PreparedStatement pstmt = null;
		String sql = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			con.setAutoCommit(false); // ����Ŀ������ ����
			
			sql  = "UPDATE board ";
			sql += "SET re_seq = re_seq + 1 ";
			sql += "WHERE re_ref = ? ";
			sql += "AND re_seq > ? ";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, boardVo.getReRef());
			pstmt.setInt(2, boardVo.getReSeq());
			// update ����
			pstmt.executeUpdate();
			// update������ ���� pstmt ��ü �ݱ�
			pstmt.close();
			
			sql  = "INSERT INTO board (num, goods_num, seller, name, subject, content, readcount, reg_date, file, re_ref, re_lev, re_seq) ";
			sql += "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?) ";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, boardVo.getNum());
			pstmt.setInt(2, boardVo.getGoodsNum());
			pstmt.setString(3, boardVo.getSeller());
			pstmt.setString(4, boardVo.getName());
			pstmt.setString(5, boardVo.getSubject());
			pstmt.setString(6, boardVo.getContent());
			pstmt.setInt(7, boardVo.getReadcount());
			pstmt.setTimestamp(8, boardVo.getRegDate());
			pstmt.setString(9, boardVo.getFile());
			pstmt.setInt(10, boardVo.getReRef());     // ���� �׷�
			pstmt.setInt(11, boardVo.getReLev() + 1); // ��۾��� ������ �鿩���� + 1
			pstmt.setInt(12, boardVo.getReSeq() + 1); // ��۾��� ������ �׷쳻 ���� + 1
			// insert�� ����
			pstmt.executeUpdate();
			
			con.commit(); // Ŀ���ϱ�
			
			con.setAutoCommit(true); // �ڵ�Ŀ���� �⺻���� true�� ����
			
			return true;
		} catch (Exception e) {
			e.printStackTrace();
			
			try {
				con.rollback(); // �����۾��� ������ ����� �ѹ�(��ü���)�ϱ� 
			} catch (SQLException sqlE) {
				sqlE.printStackTrace();
			}
			return false;
		} finally {
			JdbcUtils.close(con, pstmt);
		}
	}
	
	public static void main(String[] args) {
		
		BoardDao boardDao = BoardDao.getInstance();
		
		for (int i=0; i<100; i++) {
			BoardVo boardVo = new BoardVo();
			
			int num = boardDao.getNextNum();
			boardVo.setNum(num);
			boardVo.setGoodsNum(26);
			boardVo.setSeller("aaa");
			boardVo.setName("ȫ�浿" + num);
			boardVo.setSubject("������" + num);
			boardVo.setContent("�۳���" + num);
			boardVo.setReadcount(0);
			boardVo.setRegDate(new Timestamp(System.currentTimeMillis()));
			boardVo.setReRef(num);
			boardVo.setReLev(0);
			boardVo.setReSeq(0);
			
			System.out.println(boardVo);
			
			boardDao.addBoard(boardVo);
		}
		
	}

}
