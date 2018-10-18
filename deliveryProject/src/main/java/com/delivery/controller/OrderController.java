package com.delivery.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.dto.Order;
import com.service.OrderService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class OrderController {

	@Autowired
	OrderService oservice;
	
	@RequestMapping(value = "/admin_stock/saleschartlist", method=RequestMethod.POST)
	public @ResponseBody List<Order> Master_Sales_Chart(@RequestParam Map<String, String> map) {
		List<Order> list = oservice.Order_Chart(map);

		return list;
	}



}
