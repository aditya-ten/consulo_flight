package com.consulo.flight.utilities.services;

import org.springframework.beans.factory.annotation.Autowired;

import com.consulo.flight.utilities.dao.UtilitiesDAO;

public class UtilitiesServiceIMPL implements UtilitiesService {
	
	@Autowired
	private UtilitiesDAO utilitiesDAO;

	public String executeLogin(String username, String password) {		
		String result = "~F";
		if(utilitiesDAO.validateUser(username)){
			if(utilitiesDAO.authenticateUser(username, password)){
				if(utilitiesDAO.authenticateUser(username, password)){
					
				}else{
					
				}
			}else{
				
			}
		}else{
			
		}
		return null;
	}

}
