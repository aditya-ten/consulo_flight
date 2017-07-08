package com.consulo.flight.controllers;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.client.RestTemplate;

import com.consulo.flight.dataobjects.login.LoginDataObject;
import com.consulo.flight.utilities.dataobjects.UtilityDataObject;

/**
 * Handles requests for the application home page.
 */
@Controller
@PropertySource("classpath:utility.properties")
public class HomeController {
	
	@Autowired
	private Environment env;
	
	@Value("${projectdomain}")
	private String projectdomain;
	
	@Value("${controller.url.loginvalidate}")
	private String loginvalidate;
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model, HttpServletRequest req) {
		
		//logger.info("String value {}.", env.getProperty("controller.url.loginvalidate"));
		
		LoginDataObject loginDataObject = new LoginDataObject();
		loginDataObject.setUsername("ADITYA");
		
		RestTemplate restTemplate = new RestTemplate();
		restTemplate.getForEntity(UtilityDataObject.MAIN_URL+UtilityDataObject.LOGIN_VALIDATE+"?username=ADITYA", String.class);
		logger.info("ROOT CALLED {}", projectdomain+loginvalidate);
		return "login";
	}
	
	
	
}
