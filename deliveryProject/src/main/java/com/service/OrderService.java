package com.service;


import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.OrderDAO;
import com.dto.Order;

@Service
public class OrderService {

	@Autowired
 	OrderDAO dao;
	
	public List<Order> Order_Chart(Map<String, String> map){
		return dao.Order_Chart(map);
	}
}
