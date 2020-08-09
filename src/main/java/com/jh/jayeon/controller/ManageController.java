package com.jh.jayeon.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/manage")
public class ManageController {
	
	private static final Logger logger = LoggerFactory.getLogger(ManageController.class);
	
	@RequestMapping(value = "/index")
	public String manageMain() {
		logger.info("manage Page");
		return "manage/index";
	}
}
