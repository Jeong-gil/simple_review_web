package com.nutshop.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

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
	
}
