package com.babyzoon.model;

public class Baby {

	private Integer babyid;
	private String name;
	private String nickname;
	private String sex;
	private String birthday;
	private User user;
	
	
	
	public Integer getBabyid() {
		return babyid;
	}
	public void setBabyid(Integer babyid) {
		this.babyid = babyid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getBirthday() {
		return birthday;
	}
	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	
	
}
