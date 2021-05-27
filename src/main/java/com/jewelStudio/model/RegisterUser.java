package com.jewelStudio.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
@Entity
public class RegisterUser {
    private String ownerFirstName;
    private String ownerLastName;
    private String ownerBusinessName;
    
    @Id 
    private String userName;
    private String password;
	private String confirmPassword;
	public String getOwnerFirstName() {
		return ownerFirstName;
	}
	public void setOwnerFirstName(String ownerFirstName) {
		this.ownerFirstName = ownerFirstName;
	}
	public String getOwnerLastName() {
		return ownerLastName;
	}
	public void setOwnerLastName(String ownerLastName) {
		this.ownerLastName = ownerLastName;
	}
	public String getOwnerBusinessName() {
		return ownerBusinessName;
	}
	public void setOwnerBusinessName(String ownerBusinessName) {
		this.ownerBusinessName = ownerBusinessName;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getConfirmPassword() {
		return confirmPassword;
	}
	public void setConfirmPassword(String confirmPassword) {
		this.confirmPassword = confirmPassword;
	}
	@Override
	public String toString() {
		return "RegisterUser [ownerFirstName=" + ownerFirstName + ", ownerLastName=" + ownerLastName
				+ ", ownerBusinessName=" + ownerBusinessName + ", userName=" + userName + ", password=" + password
				+ ", confirmPassword=" + confirmPassword + "]";
	}
	
	
	
	
}
