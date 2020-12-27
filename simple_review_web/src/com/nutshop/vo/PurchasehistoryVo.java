package com.nutshop.vo;

import java.sql.Timestamp;

public class PurchasehistoryVo {
	
	private int num;
	private String buyer;
	private String product;
	private int quantity;
	private Timestamp regDate;
	
	public int getNum() {
		return num;
	}
	public String getBuyer() {
		return buyer;
	}
	public String getProduct() {
		return product;
	}
	public int getQuantity() {
		return quantity;
	}
	public Timestamp getRegDate() {
		return regDate;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public void setBuyer(String buyer) {
		this.buyer = buyer;
	}
	public void setProduct(String product) {
		this.product = product;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	public void setRegDate(Timestamp regDate) {
		this.regDate = regDate;
	}
	
	@Override
	public String toString() {
		return "PurchasehistoryVo [num=" + num + ", buyer=" + buyer + ", product=" + product + ", quantity=" + quantity
				+ ", regDate=" + regDate + "]";
	}
	
}
