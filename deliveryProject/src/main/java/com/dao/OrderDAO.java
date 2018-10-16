package com.dao;


import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.dto.Order;


@Repository
public class OrderDAO {

	@Autowired
	SqlSessionTemplate template;
	
	public List<Order> Order_Chart(Map<String, String> map){
		List<Order> list = template.selectList("OrderMapper.Order_Chart",map);
		return list;
	}
	
}
