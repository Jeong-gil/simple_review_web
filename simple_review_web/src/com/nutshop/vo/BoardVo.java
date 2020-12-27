package com.nutshop.vo;

import java.sql.Timestamp;

public class BoardVo {

	private int num;
	private int goodsNum;
	private String seller;
	private String name;
	private String subject;
	private String content;
	private int readcount;
	private Timestamp regDate;
	private String file;
	private int reRef;  // �׷��ȣ. �ֱ۹�ȣ�� �׷��ȣ�� ��.
	private int reLev;  // �鿩���� ����
	private int reSeq;  // �׷� �������� ����
	
	public int getNum() {
		return num;
	}
	public int getGoodsNum() {
		return goodsNum;
	}
	public String getSeller() {
		return seller;
	}
	public String getName() {
		return name;
	}
	public String getSubject() {
		return subject;
	}
	public String getContent() {
		return content;
	}
	public int getReadcount() {
		return readcount;
	}
	public Timestamp getRegDate() {
		return regDate;
	}
	public String getFile() {
		return file;
	}
	public int getReRef() {
		return reRef;
	}
	public int getReLev() {
		return reLev;
	}
	public int getReSeq() {
		return reSeq;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public void setGoodsNum(int goodsNum) {
		this.goodsNum = goodsNum;
	}
	public void setSeller(String seller) {
		this.seller = seller;
	}
	public void setName(String name) {
		this.name = name;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public void setReadcount(int readcount) {
		this.readcount = readcount;
	}
	public void setRegDate(Timestamp regDate) {
		this.regDate = regDate;
	}
	public void setFile(String file) {
		this.file = file;
	}
	public void setReRef(int reRef) {
		this.reRef = reRef;
	}
	public void setReLev(int reLev) {
		this.reLev = reLev;
	}
	public void setReSeq(int reSeq) {
		this.reSeq = reSeq;
	}
	
	@Override
	public String toString() {
		return "BoardVo [num=" + num + ", goodsNum=" + goodsNum + ", seller=" + seller + ", name=" + name + ", subject="
				+ subject + ", content=" + content + ", readcount=" + readcount + ", regDate=" + regDate + ", file="
				+ file + ", reRef=" + reRef + ", reLev=" + reLev + ", reSeq=" + reSeq + "]";
	}
	
}
