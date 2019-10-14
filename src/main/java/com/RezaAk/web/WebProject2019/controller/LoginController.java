package com.RezaAk.web.WebProject2019.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller



public class LoginController {

	
	
	@RequestMapping ("/forgot")
	public String forgot () {
		return "forgot.jsp";
	}
	
	
	@RequestMapping ("/register")
	public String register () {
		return "register.jsp";
	}
}
