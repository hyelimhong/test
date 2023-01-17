package com.multi.www.search;

public class Search_touristdestinationVO {
	private int num;
	private String img;
	private String address;
	private int latitude;
	private int longtitude;
	private String category;
	private String content;
	private String off;
	private String park;
	private String name;
	
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public int getLatitude() {
		return latitude;
	}
	public void setLatitude(int latitude) {
		this.latitude = latitude;
	}
	public int getLongtitude() {
		return longtitude;
	}
	public void setLongtitude(int longtitude) {
		this.longtitude = longtitude;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getOff() {
		return off;
	}
	public void setOff(String off) {
		this.off = off;
	}
	public String getPark() {
		return park;
	}
	public void setPark(String park) {
		this.park = park;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	@Override
	public String toString() {
		return "Local_touristdestinationVO [num=" + num + ", img=" + img + ", address=" + address + ", latitude="
				+ latitude + ", longtitude=" + longtitude + ", category=" + category + ", content=" + content + ", off="
				+ off + ", park=" + park + ", name=" + name + "]";
	}
	
}
