package com.consulo.flight.utilities.dao;

public interface UtilitiesDAO {
	
	public Boolean validateUser(String username);
	
	public Boolean authenticateUser(String username, String password);
	
	public String vaildateLogin(String username, String password);

}
