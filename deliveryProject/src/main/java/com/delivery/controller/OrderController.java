package com.delivery.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.dto.Order;
import com.dto.Product;
import com.dto.Topping;
import com.service.OrderService;
import com.service.ProductService;

/**
 * Handles requests for the application home page.
 */
@Controller
public class OrderController {

	@Autowired
	OrderService oservice;
	
	@Autowired
	ProductService pservice;
	
	
	@RequestMapping(value = "/admin_stock/saleschartlist", method=RequestMethod.POST)
	public @ResponseBody List<Order> Master_Sales_Chart(@RequestParam Map<String, String> map) {
		List<Order> list = oservice.Order_Chart(map);

		return list;
	}
	
	
	@RequestMapping(value = "/order")
	public String getProductList(Model m,
			@RequestParam("menu_code") String menu_code,
			@RequestParam("count") String count,
			@RequestParam("price") String price,
			@RequestParam("toping") String toping,
			@RequestParam("toping_price") String toping_price) throws Exception {
		List<Product> listInfo = pservice.getProductCode(menu_code);
		m.addAttribute("pdtlist",listInfo);
		m.addAttribute("count",count);
		m.addAttribute("price",price);
		m.addAttribute("toping",toping);
		m.addAttribute("menu_code",menu_code);
		m.addAttribute("toping_price",toping_price);
		
		return "order/order";
	}
	
	@RequestMapping(value = "/addOrderConfirm" )
	public String addOrder(@ModelAttribute Order order, HttpSession session,Model m,
			@RequestParam("menu_code") String menu_code,
			@RequestParam("count") String count,
			@RequestParam("price") String price,
			@RequestParam("toping") String toping,
			@RequestParam("toping_price") String toping_price) throws Exception {
		
		order.setOrder_id("session");  //session 값 받아서 값 넣기.
		order.setOrder_status("1"); //session 값 받아서 값 넣기.
		//m.addAttribute("order",order);
		
        String[] topingArr = toping.split("/");
        String[] topingPriceArr = toping_price.split("/");
        
        Topping tdto = new Topping(menu_code,count,price,topingArr,topingPriceArr); 
        oservice.addOrder(order,tdto);

		
		
		
		return "order/orderConfirm";
		
	}



}
