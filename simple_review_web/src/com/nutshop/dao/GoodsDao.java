package com.nutshop.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import com.nutshop.vo.GoodsVo;

public class GoodsDao {
	
	private static GoodsDao instance = new GoodsDao();
	
	public static GoodsDao getInstance() {
		return instance;
	}
	
	private GoodsDao() {}
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	public void addGoods(GoodsVo goodsVo) {
		Connection con = null;
		PreparedStatement pstmt = null;
		
		String sql = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			sql = "INSERT INTO goods (seller, type, name, price, image, uploadpath, reg_date) "
					+ "VALUES (?, ?, ?, ?, ?, ?, now())";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, goodsVo.getSeller());
			pstmt.setString(2, goodsVo.getType());
			pstmt.setString(3, goodsVo.getName());
			pstmt.setInt(4, goodsVo.getPrice());
			pstmt.setString(5, goodsVo.getImage());
			pstmt.setString(6, goodsVo.getUploadpath());
			
			pstmt.executeUpdate();
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt);
		}
	}
	
	public List<GoodsVo> allGoods() {
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		List<GoodsVo> goodsList = new ArrayList<>();
		String sql  = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			
			sql = "SELECT * FROM goods ORDER BY number DESC";
			
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			while (rs.next()) {
				GoodsVo goodsVo = new GoodsVo();
				goodsVo.setNumber(rs.getInt("number"));
				goodsVo.setSeller(rs.getString("seller"));
				goodsVo.setType(rs.getString("type"));
				goodsVo.setName(rs.getString("name"));
				goodsVo.setPrice(rs.getInt("price"));
				goodsVo.setSalesRate(rs.getInt("sales_rate"));
				goodsVo.setImage(rs.getString("image"));
				goodsVo.setUploadpath(rs.getString("uploadpath"));
				goodsVo.setRegDate(rs.getTimestamp("reg_date"));
				
				goodsList.add(goodsVo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt, rs);
		}
		return goodsList;
	}
	
	public List<GoodsVo> allGoods(String sort) {
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		List<GoodsVo> goodsList = new ArrayList<>();
		String sql  = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			if (sort.equals("lowPrice")) {
				sql = "SELECT * FROM goods ORDER BY price, number DESC";
			} else if (sort.equals("highSales")) {
				sql = "SELECT * FROM goods ORDER BY sales_rate DESC, number DESC";
			}
			
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			while (rs.next()) {
				GoodsVo goodsVo = new GoodsVo();
				goodsVo.setNumber(rs.getInt("number"));
				goodsVo.setSeller(rs.getString("seller"));
				goodsVo.setType(rs.getString("type"));
				goodsVo.setName(rs.getString("name"));
				goodsVo.setPrice(rs.getInt("price"));
				goodsVo.setSalesRate(rs.getInt("sales_rate"));
				goodsVo.setImage(rs.getString("image"));
				goodsVo.setUploadpath(rs.getString("uploadpath"));
				goodsVo.setRegDate(rs.getTimestamp("reg_date"));
				
				goodsList.add(goodsVo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt, rs);
		}
		return goodsList;
	}
	
	public List<GoodsVo> searchGoods(String word) {
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		List<GoodsVo> goodsList = new ArrayList<>();
		String sql  = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			
			sql = "SELECT * FROM goods WHERE name LIKE '%" + word + "%' ORDER BY reg_date DESC";
			
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			while (rs.next()) {
				GoodsVo goodsVo = new GoodsVo();
				goodsVo.setNumber(rs.getInt("number"));
				goodsVo.setSeller(rs.getString("seller"));
				goodsVo.setType(rs.getString("type"));
				goodsVo.setName(rs.getString("name"));
				goodsVo.setPrice(rs.getInt("price"));
				goodsVo.setSalesRate(rs.getInt("sales_rate"));
				goodsVo.setImage(rs.getString("image"));
				goodsVo.setUploadpath(rs.getString("uploadpath"));
				goodsVo.setRegDate(rs.getTimestamp("reg_date"));
				
				goodsList.add(goodsVo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt, rs);
		}
		return goodsList;
	}
	
	public List<GoodsVo> searchGoods(String word, String sort) {
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		List<GoodsVo> goodsList = new ArrayList<>();
		String sql  = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			if (sort.equals("lowPrice")) {
				sql = "SELECT * FROM goods WHERE name LIKE '%" + word + "%' ORDER BY price, reg_date DESC";
			} else if (sort.equals("highSales")) {
				sql = "SELECT * FROM goods WHERE name LIKE '%" + word + "%' ORDER BY sales_rate DESC, reg_date DESC";
			}
			
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			
			while (rs.next()) {
				GoodsVo goodsVo = new GoodsVo();
				goodsVo.setNumber(rs.getInt("number"));
				goodsVo.setSeller(rs.getString("seller"));
				goodsVo.setType(rs.getString("type"));
				goodsVo.setName(rs.getString("name"));
				goodsVo.setPrice(rs.getInt("price"));
				goodsVo.setSalesRate(rs.getInt("sales_rate"));
				goodsVo.setImage(rs.getString("image"));
				goodsVo.setUploadpath(rs.getString("uploadpath"));
				goodsVo.setRegDate(rs.getTimestamp("reg_date"));
				
				goodsList.add(goodsVo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt, rs);
		}
		return goodsList;
	}
	
	public List<GoodsVo> selectGoods(String selectGoods) {
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		List<GoodsVo> goodsList = new ArrayList<>();
		String sql  = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			sql = "SELECT * FROM goods WHERE type = ? ORDER BY number DESC";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, selectGoods);
			rs = pstmt.executeQuery();
			
			while (rs.next()) {
				GoodsVo goodsVo = new GoodsVo();
				goodsVo.setNumber(rs.getInt("number"));
				goodsVo.setSeller(rs.getString("seller"));
				goodsVo.setType(rs.getString("type"));
				goodsVo.setName(rs.getString("name"));
				goodsVo.setPrice(rs.getInt("price"));
				goodsVo.setSalesRate(rs.getInt("sales_rate"));
				goodsVo.setImage(rs.getString("image"));
				goodsVo.setUploadpath(rs.getString("uploadpath"));
				goodsVo.setRegDate(rs.getTimestamp("reg_date"));
				
				goodsList.add(goodsVo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt, rs);
		}
		return goodsList;
	}
	
	public List<GoodsVo> selectGoods(String selectGoods, String sort) {
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		List<GoodsVo> goodsList = new ArrayList<>();
		String sql  = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			if (sort.equals("lowPrice")) {
				sql = "SELECT * FROM goods WHERE type = ? ORDER BY price, number DESC";
			} else if (sort.equals("highSales")) {
				sql = "SELECT * FROM goods WHERE type = ? ORDER BY sales_rate DESC, number DESC";
			}
			
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, selectGoods);
			rs = pstmt.executeQuery();
			
			while (rs.next()) {
				GoodsVo goodsVo = new GoodsVo();
				goodsVo.setNumber(rs.getInt("number"));
				goodsVo.setSeller(rs.getString("seller"));
				goodsVo.setType(rs.getString("type"));
				goodsVo.setName(rs.getString("name"));
				goodsVo.setPrice(rs.getInt("price"));
				goodsVo.setSalesRate(rs.getInt("sales_rate"));
				goodsVo.setImage(rs.getString("image"));
				goodsVo.setUploadpath(rs.getString("uploadpath"));
				goodsVo.setRegDate(rs.getTimestamp("reg_date"));
				
				goodsList.add(goodsVo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt, rs);
		}
		return goodsList;
	}
	
	public List<GoodsVo> myGoods(String id) {
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		List<GoodsVo> goodsList = new ArrayList<>();
		String sql  = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			
			sql = "SELECT * FROM goods "
					+ "WHERE seller = ? ORDER BY number DESC";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, id);
			
			rs = pstmt.executeQuery();
			
			while (rs.next()) {
				GoodsVo goodsVo = new GoodsVo();
				goodsVo.setNumber(rs.getInt("number"));
				goodsVo.setSeller(rs.getString("seller"));
				goodsVo.setType(rs.getString("type"));
				goodsVo.setName(rs.getString("name"));
				goodsVo.setPrice(rs.getInt("price"));
				goodsVo.setSalesRate(rs.getInt("sales_rate"));
				goodsVo.setImage(rs.getString("image"));
				goodsVo.setUploadpath(rs.getString("uploadpath"));
				goodsVo.setRegDate(rs.getTimestamp("reg_date"));
				
				goodsList.add(goodsVo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt, rs);
		}
		return goodsList;
	}
	
	public GoodsVo getGoodsBynumber(int number) {
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		GoodsVo goodsVo = new GoodsVo();
		String sql  = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			
			sql = "SELECT * FROM goods WHERE number = ?";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, number);
			rs = pstmt.executeQuery();
			
			if (rs.next()) {
				goodsVo.setNumber(rs.getInt("number"));
				goodsVo.setSeller(rs.getString("seller"));
				goodsVo.setType(rs.getString("type"));
				goodsVo.setName(rs.getString("name"));
				goodsVo.setPrice(rs.getInt("price"));
				goodsVo.setSalesRate(rs.getInt("sales_rate"));
				goodsVo.setImage(rs.getString("image"));
				goodsVo.setUploadpath(rs.getString("uploadpath"));
				goodsVo.setRegDate(rs.getTimestamp("reg_date"));
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt, rs);
		}
		return goodsVo;
	}
	
	public List<GoodsVo> getGoodsBySeller(String seller) {
		List<GoodsVo> list = new ArrayList<>();
		
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		String sql  = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			sql = "SELECT * FROM goods WHERE seller = ?";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, seller);
			rs = pstmt.executeQuery();
			
			while (rs.next()) {
				GoodsVo goodsVo = new GoodsVo();
				goodsVo.setNumber(rs.getInt("number"));
				goodsVo.setSeller(rs.getString("seller"));
				goodsVo.setType(rs.getString("type"));
				goodsVo.setName(rs.getString("name"));
				goodsVo.setPrice(rs.getInt("price"));
				goodsVo.setSalesRate(rs.getInt("sales_rate"));
				goodsVo.setImage(rs.getString("image"));
				goodsVo.setUploadpath(rs.getString("uploadpath"));
				goodsVo.setRegDate(rs.getTimestamp("reg_date"));
				
				list.add(goodsVo);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt, rs);
		}
		return list;
	}
	
	public void modifiGoods(GoodsVo goodsVo) {
		Connection con = null;
		PreparedStatement pstmt = null;
		
		String sql = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			sql  = "UPDATE goods ";
			sql += "SET type = ?, name = ?, price = ? ";
			sql += "WHERE number = ? ";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, goodsVo.getType());
			pstmt.setString(2, goodsVo.getName());
			pstmt.setInt(3, goodsVo.getPrice());
			pstmt.setInt(4, goodsVo.getNumber());
			
			int cnt = pstmt.executeUpdate();
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt);
		}
	}
	
	public void PurchaseOfProducts(int salesRate, int number) {
		Connection con = null;
		PreparedStatement pstmt = null;
		
		String sql = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			sql  = "UPDATE goods ";
			sql += "SET sales_rate = sales_rate + ? ";
			sql += "WHERE number = ? ";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, salesRate);
			pstmt.setInt(2, number);
			
			pstmt.executeUpdate();
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt);
		}
	}
	
	public void deleteMyGoods(int number) {
		Connection con = null;
		PreparedStatement pstmt = null;
		
		String sql = "";
		
		try {
			con = JdbcUtils.getConnection();
			
			sql = "DELETE FROM goods WHERE number = ?";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, number);
			
			pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtils.close(con, pstmt);
		}
	}
	
}
