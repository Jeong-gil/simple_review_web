package com.nutshop.vo;

import java.sql.Timestamp;

public class MemberVo {
	private String id;
	private String passwd;
	private String name;
	private String gender;
	private String email;
	private String tel;
	private String address;
	private Timestamp regDate;
	
	public MemberVo() {}

	public String getId() {
		return id;
	}

	public String getPasswd() {
		return passwd;
	}

	public String getName() {
		return name;
	}

	public String getGender() {
		return gender;
	}

	public String getEmail() {
		return email;
	}

	public String getTel() {
		return tel;
	}

	public String getAddress() {
		return address;
	}

	public Timestamp getRegDate() {
		return regDate;
	}

	public void setId(String id) {
		this.id = id;
	}

	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}

	public void setName(String name) {
		this.name = name;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public void setRegDate(Timestamp regDate) {
		this.regDate = regDate;
	}

	@Override
	public String toString() {
		return "MemberVo [id=" + id + ", passwd=" + passwd + ", name=" + name + ", gender=" + gender + ", email="
				+ email + ", tel=" + tel + ", address=" + address + ", regDate=" + regDate + "]";
	}
	
}
