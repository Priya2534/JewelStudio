package com.jewelStudio.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
//import javax.persistence.GeneratedValue;
//import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class RegisterUser {
	@Id
	
	private String phone;
	 @Column(name = "name") 
	private String FirstName;
	private String LastName;
	private String Password;
	private String confirmPassword;
	private String BusinessName;
	private String BusinessEmail;
	private String ShopAddress;
	
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getFirstName() {
		return FirstName;
	}
	public void setFirstName(String firstName) {
		FirstName = firstName;
	}
	public String getLastName() {
		return LastName;
	}
	public void setLastName(String lastName) {
		LastName = lastName;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public String getConfirmPassword() {
		return confirmPassword;
	}
	public void setConfirmPassword(String confirmPassword) {
		this.confirmPassword = confirmPassword;
	}
	public String getBusinessName() {
		return BusinessName;
	}
	public void setBusinessName(String businessName) {
		BusinessName = businessName;
	}
	public String getBusinessEmail() {
		return BusinessEmail;
	}
	public void setBusinessEmail(String businessEmail) {
		BusinessEmail = businessEmail;
	}
	public String getShopAddress() {
		return ShopAddress;
	}
	public void setShopAddress(String shopAddress) {
		ShopAddress = shopAddress;
	}
	@Override
	public String toString() {
		return "RegisterUser [phone=" + phone + ", FirstName=" + FirstName + ", LastName=" + LastName + ", Password="
				+ Password + ", confirmPassword=" + confirmPassword + ", BusinessName=" + BusinessName
				+ ", BusinessEmail=" + BusinessEmail + ", ShopAddress=" + ShopAddress + "]";
	}
	
	
}
