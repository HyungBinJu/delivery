package com.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.dto.Notice;
import com.dto.Product;
import com.dto.Stock;

@Repository
public class ProductDAO {

   @Autowired
   SqlSessionTemplate template;
   
   public List<Product> product_list(){
      List<Product> list = template.selectList("ProductMapper.productlist");
      return list;
   }
  

}