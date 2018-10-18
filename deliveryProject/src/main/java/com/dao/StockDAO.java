package com.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.dto.Stock;

@Repository
public class StockDAO {

   @Autowired
   SqlSessionTemplate template;
   
   public List<Stock> Stock_list(){
      List<Stock> list = template.selectList("StockMapper.Stock_list");
      return list;
   }
   
   public int Stock_Modify(Stock so) {
      int n = template.update("StockMapper.Stock_modify",so);
      return n;
   }
   

}