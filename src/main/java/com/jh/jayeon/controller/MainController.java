package com.jh.jayeon.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	
	private static final Logger logger = LoggerFactory.getLogger(MainController.class);
	
	/**
	 * 자연햇살 메인페이지
	 * @param locale
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/")
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		return "index";
	}
	
	/**
	 * 자연햇살 소개 페이지
	 * @param mv
	 * @return
	 */
	@RequestMapping(value = "/about")
	public String about(ModelAndView mv) {
		logger.debug("about");
		return "front/about";
	}
	
	@RequestMapping(value = "/shop")
	public String shop(ModelAndView mv) {
		logger.debug("shop");
		return "front/shop";
	}
	
	@RequestMapping(value = "/contact")
	public String contact(ModelAndView mv) {
		logger.debug("contact");
		return "front/contact";
	}
	
}
