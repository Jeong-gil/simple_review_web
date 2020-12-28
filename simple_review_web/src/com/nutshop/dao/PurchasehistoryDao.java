package com.nutshop.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.nutshop.vo.GoodsVo;
import com.nutshop.vo.PurchasehistoryVo;

public class PurchasehistoryDao {

	// ΩÃ±€≈Ê
	private static PurchasehistoryDao instance = new PurchasehistoryDao();
	
	public static PurchasehistoryDao getInstance() {
		return instance;
	}
	
	private PurchasehistoryDao() {}
	
	//////////////////////////////////////////////////////////////////////////////
	
	public void addPurchasehistory(String id, String product, int quantity) {
		Connection con = null;
		PreparedStatement pstmt = null;
		
		String sql = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			sql = "INSERT INTO purchasehistory (buyer, product, quantity, reg_date) "
					+ "VALUES (?, ?, ?, now())";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, id);
			pstmt.setString(2, product);
			pstmt.setInt(3, quantity);
			
			pstmt.executeUpdate();
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt);
		}
	}
	
	public List<PurchasehistoryVo> getPurchasehistory(String id) {
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		List<PurchasehistoryVo> phistoryList = new ArrayList<>();
		String sql  = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			
			sql = "SELECT * FROM purchasehistory "
					+ "WHERE buyer = ? ORDER BY reg_date DESC";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, id);
			
			rs = pstmt.executeQuery();
			
			while (rs.next()) {
				PurchasehistoryVo purchasehistoryVo = new PurchasehistoryVo();
				purchasehistoryVo.setNum(rs.getInt("num"));
				purchasehistoryVo.setBuyer(rs.getString("buyer"));
				purchasehistoryVo.setProduct(rs.getString("product"));
				purchasehistoryVo.setQuantity(rs.getInt("quantity"));
				purchasehistoryVo.setRegDate(rs.getTimestamp("reg_date"));
				
				phistoryList.add(purchasehistoryVo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt, rs);
		}
		return phistoryList;
	}
	
}
