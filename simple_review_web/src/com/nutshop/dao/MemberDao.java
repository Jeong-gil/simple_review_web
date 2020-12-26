package com.nutshop.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.nutshop.vo.MemberVo;

public class MemberDao {
	
	private static MemberDao instance = new MemberDao();
	
	public static MemberDao getInstance() {
		return instance;
	}
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	private MemberDao() {}
	
		// 회원가입
		public void addMember(MemberVo memberVo) {
			Connection con = null;
			PreparedStatement pstmt = null;
			
			try {
				con = JdbcUtils.getConnection();
				
				String sql = "";
				sql += "INSERT INTO member (id, passwd, name, gender, email, tel, address, reg_date) ";
				sql += "VALUES (?, ?, ?, ?, ?, ?, ?, now()) ";
				
				pstmt = con.prepareStatement(sql);
				pstmt.setString(1, memberVo.getId());
				pstmt.setString(2, memberVo.getPasswd());
				pstmt.setString(3, memberVo.getName());
				pstmt.setString(4, memberVo.getGender());
				pstmt.setString(5, memberVo.getEmail());
				pstmt.setString(6, memberVo.getTel());
				pstmt.setString(7, memberVo.getAddress());
				
				pstmt.executeUpdate();
				
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				JdbcUtils.close(con, pstmt);
			}
		}
		
		// 회원수정
		public void updateMember(MemberVo memberVo) {
			Connection con = null;
			PreparedStatement pstmt = null;
			
			try {
				con = JdbcUtils.getConnection();
				
				String sql = "";
				sql  = "UPDATE member ";
				sql += "SET id = ?, passwd = ?, name = ?, gender = ?, email = ?, tel = ?, address = ? ";
				sql += "WHERE id = ? ";
				
				pstmt = con.prepareStatement(sql);
				pstmt.setString(1, memberVo.getId());
				pstmt.setString(2, memberVo.getPasswd());
				pstmt.setString(3, memberVo.getName());
				pstmt.setString(4, memberVo.getGender());
				pstmt.setString(5, memberVo.getEmail());
				pstmt.setString(6, memberVo.getTel());
				pstmt.setString(7, memberVo.getAddress());
				pstmt.setString(8, memberVo.getId());
				
				pstmt.executeUpdate();
				
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				JdbcUtils.close(con, pstmt);
			}
		}
		
		// 회원삭제
		public void deleteMember(String id) {
			Connection con = null;
			PreparedStatement pstmt = null;
			
			try {
				con = JdbcUtils.getConnection();
				
				// 수동커밋으로 변경
				con.setAutoCommit(false);
				
				String sql = "";
				// 회원 먼저 삭제
				sql  = "DELETE FROM member WHERE id = ?";
				
				pstmt = con.prepareStatement(sql);
				pstmt.setString(1, id);
				
				pstmt.executeUpdate();
				// update문장을 가진 pstmt 객체 닫기
				pstmt.close();
				
				// 그 다음으로 회원이 올린 상품도 삭제
				sql = "DELETE FROM goods WHERE seller = ?";
				
				pstmt = con.prepareStatement(sql);
				pstmt.setString(1, id);
				
				pstmt.executeUpdate();
				
				con.commit();
				
				// 다시 자동커밋으로 돌려놓기
				con.setAutoCommit(true);
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				JdbcUtils.close(con, pstmt);
			}
		}
		
		// 아이디 중복 확인
		public int getCountById(String id) {
			int cnt = 0;
			
			Connection con = null;
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			
			String sql = "SELECT COUNT(*) FROM member WHERE id = ?";
			
			try {
				con = JdbcUtils.getConnection();
				pstmt = con.prepareStatement(sql);
				pstmt.setString(1, id);
				rs = pstmt.executeQuery();
				
				if (rs.next()) {
					cnt = rs.getInt(1);
				}
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				JdbcUtils.close(con, pstmt);
			}
			
			return cnt;
		}
		
		public int userLogin(String id, String passwd) {
			Connection con = null;
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			String sql = "";
			
			// 없는 아이디 상태값으로 초기화
			int check = -1;
			
			try {
				con = JdbcUtils.getConnection();
				sql = "SELECT passwd FROM member WHERE id = ?";
				
				pstmt = con.prepareStatement(sql);
				pstmt.setString(1, id);
				
				rs = pstmt.executeQuery();
				
				if (rs.next()) {
					if (passwd.equals(rs.getString("passwd"))) {
						check = 1;
					} else {
						check = 0;
					}
				} else {
					check = -1;
				}
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				JdbcUtils.close(con, pstmt, rs);
			}
			return check;
		}
		
		public MemberVo getMemberByID(String id) {
			MemberVo memberVo = null;
			
			Connection con = null;
			PreparedStatement pstmt = null;
			ResultSet rs = null;
			
			String sql = "";
			
			try {
				con = JdbcUtils.getConnection();
				
				sql = "SELECT * FROM member WHERE id = ?";
				pstmt = con.prepareStatement(sql);
				pstmt.setString(1, id);
				
				rs = pstmt.executeQuery();
				
				if (rs.next()) {
					memberVo = new MemberVo();
					
					memberVo.setId(rs.getString("id"));
					memberVo.setPasswd(rs.getString("passwd"));
					memberVo.setName(rs.getString("name"));
					memberVo.setGender(rs.getString("gender"));
					memberVo.setEmail(rs.getString("email"));
					memberVo.setTel(rs.getString("tel"));
					memberVo.setAddress(rs.getString("address"));
					memberVo.setRegDate(rs.getTimestamp("reg_date"));
				}
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				JdbcUtils.close(con, pstmt, rs);
			}
			return memberVo;
		}

}
