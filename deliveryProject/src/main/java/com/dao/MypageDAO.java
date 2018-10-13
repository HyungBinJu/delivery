package com.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.dto.Member;

@Repository
public class MypageDAO {

	@Autowired
	SqlSessionTemplate template;

	public Member getInfoMember(String member_id) {
		return template.selectOne("MypageMapper.getInfoMember",member_id);
	}
}
