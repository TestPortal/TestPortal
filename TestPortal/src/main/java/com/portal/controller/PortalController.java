package com.portal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PortalController {
	@RequestMapping("/")
	public String init(){
		return "index";
	}
	@RequestMapping("/profile")
	public String profile(){
		return "profile";
	}
	@RequestMapping("/test")
	public String test(){
		return "test";
	}
}
