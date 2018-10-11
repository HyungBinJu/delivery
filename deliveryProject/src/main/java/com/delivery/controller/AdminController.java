package com.delivery.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {

	@RequestMapping(value = "/admin/index")
	public String admin(  Model model) throws Exception {
		
		
		return "/admin/admin";
	} 
	
	@RequestMapping(value = "/admin_stock/stock_management")  
	public String adminOrder(  Model model) throws Exception {
		
		
		return "/admin_stock/stock_management"; 
	} 
}
