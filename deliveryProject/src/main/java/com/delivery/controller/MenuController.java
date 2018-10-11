package com.delivery.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MenuController {


	@RequestMapping(value = "/product")
	public String product(  Model model) throws Exception {
		
		
		return "menu/product";
	}
}
