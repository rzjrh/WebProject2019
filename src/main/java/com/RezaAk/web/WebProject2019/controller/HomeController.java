package com.RezaAk.web.WebProject2019.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class HomeController {
	
	
	@RequestMapping ("")
	public String index () {
		return "index.jsp";
	}

	
	@RequestMapping ("/login")
	public String login () {
		return "login.jsp";
	}
	
	@RequestMapping ("/blog")
	public String blog () {
		return "blog.jsp";
	}
	
	@RequestMapping ("/aboutus")
	public String aboutus () {
		return "aboutus.jsp";
	}
	
	@RequestMapping ("/ourproducts")
	public String ourproduct () {
		return "ourproducts.jsp";
	}
}
