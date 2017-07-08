package com.consulo.flightbusiness.web.controllers;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.consulo.flight.dataobjects.login.LoginDataObject;
import com.consulo.flight.utilities.services.UtilitiesService;

/**
 * Handles requests for the application home page.
 */
@RestController
public class UtilitiesController {
	
	private static final Logger logger = LoggerFactory.getLogger(UtilitiesController.class);
	
	private UtilitiesService utilitiesService; 
	
	@RequestMapping(value = "/loginvalidate", method = RequestMethod.GET)
	public ResponseEntity<?> loginvalidate(@RequestParam("username")String username) {
		logger.info("Param Passed {}", username);		
		return new ResponseEntity<>(HttpStatus.CREATED);
	}
	
}
