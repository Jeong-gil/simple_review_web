package com.nutshop.vo;

import java.sql.Timestamp;

public class GoodsVo {
	
	private int number;
	private String seller;
	private String type;
	private String name;
	private int price;
	private int salesRate;
	private String image;
	private String uploadpath;
	private Timestamp regDate;
	
	public int getNumber() {
		return number;
	}
	public String getSeller() {
		return seller;
	}
	public String getType() {
		return type;
	}
	public String getName() {
		return name;
	}
	public int getPrice() {
		return price;
	}
	public int getSalesRate() {
		return salesRate;
	}
	public String getImage() {
		return image;
	}
	public String getUploadpath() {
		return uploadpath;
	}
	public Timestamp getRegDate() {
		return regDate;
	}
	public void setNumber(int number) {
		this.number = number;
	}
	public void setSeller(String seller) {
		this.seller = seller;
	}
	public void setType(String type) {
		this.type = type;
	}
	public void setName(String name) {
		this.name = name;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public void setSalesRate(int salesRate) {
		this.salesRate = salesRate;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public void setUploadpath(String uploadpath) {
		this.uploadpath = uploadpath;
	}
	public void setRegDate(Timestamp regDate) {
		this.regDate = regDate;
	}
	
	@Override
	public String toString() {
		return "GoodsVo [number=" + number + ", seller=" + seller + ", type=" + type + ", name=" + name + ", price="
				+ price + ", salesRate=" + salesRate + ", image=" + image + ", uploadpath=" + uploadpath + ", regDate="
				+ regDate + "]";
	}
	
	
}
