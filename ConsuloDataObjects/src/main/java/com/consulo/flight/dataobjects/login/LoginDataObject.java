package com.consulo.flight.dataobjects.login;

import java.io.Serializable;

public class LoginDataObject implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = -8119571420157757227L;
	
	private String username;
	private String password;
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	} 

}
