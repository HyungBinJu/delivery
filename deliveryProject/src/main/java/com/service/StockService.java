package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.StockDAO;
import com.dto.Stock;

@Service
public class StockService {

   @Autowired
    StockDAO dao;
   
   public List<Stock> Stock_list(){
      return dao.Stock_list();
   }

   public int Stock_Modify(Stock so) {
      return dao.Stock_Modify(so);
   }
   
}