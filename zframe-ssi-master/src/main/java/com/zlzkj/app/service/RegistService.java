package com.zlzkj.app.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.zlzkj.app.mapper.RegistMapper;
import com.zlzkj.app.model.Regist;
import com.zlzkj.core.mybatis.SqlRunner;
import com.zlzkj.core.sql.Row;

@Service
@Transactional
public class RegistService {
	
	@Autowired
	private RegistMapper mapper;
	
	@Autowired
	private SqlRunner sqlRunner;
	
	public long delete(int id){
		return mapper.deleteByPrimaryKey(id);
	}
	
	public Integer update(Regist entity){
		return mapper.updateByPrimaryKey(entity);
	}
	
	public Integer updateSelective(Regist entity){
		return mapper.updateByPrimaryKeySelective(entity);
	}
	
	public boolean query(String username) {
		//System.out.println(entity.getId());
		return mapper.selectByUserName(username);
	}
	
	public Integer save(Regist entity) {
		mapper.insert(entity);
		//System.out.println(entity.getId());
		return entity.getId();
	}

	public Regist findById(Integer id){
		return mapper.selectByPrimaryKey(id);
	}
	
	public List<Row> findRegist(String username,String password){
		
		String sql = "select * from x_regist where user_name='"+username+"' and pass_word='"+password+"'";
		return sqlRunner.select(sql);
	}
}

