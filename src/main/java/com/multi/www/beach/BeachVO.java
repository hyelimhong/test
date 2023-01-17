package com.multi.www.beach;

public class BeachVO {
	private String name;
	private int latitude;
	private int longitude;
	private String contents;
	private String img;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getLatitude() {
		return latitude;
	}
	public void setLatitude(int latitude) {
		this.latitude = latitude;
	}
	public int getLongitude() {
		return longitude;
	}
	public void setLongitude(int longitude) {
		this.longitude = longitude;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	
	@Override
	public String toString() {
		return "BeachVO [name=" + name + ", latitude=" + latitude + ", longitude=" + longitude + ", contents="
				+ contents + ", img=" + img + "]";
	}

}
