package com.zlzkj.app.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.zlzkj.app.mapper.TeacherMapper;
import com.zlzkj.app.model.Teacher;
import com.zlzkj.core.mybatis.SqlRunner;
import com.zlzkj.core.sql.Row;
import com.zlzkj.core.sql.SQLBuilder;

@Service
@Transactional
public class TeacherService {

	@Autowired
	private TeacherMapper mapper;
	
	@Autowired
	private SqlRunner sqlRunner;
	
	public Integer delete(Integer id){
		return mapper.deleteByPrimaryKey(id);
	}
	
	public Integer update(Teacher entity){
		return mapper.updateByPrimaryKey(entity);
	}
	
	public void save(Teacher entity) {
		mapper.insert(entity);
	}
	
	
	public Teacher findById(Integer id){
		return mapper.selectByPrimaryKey(id);
	}
	
	public List<Row> findTeacher(){
		String sql = "SELECT x_teacher.th_id FROM x_teacher ORDER BY x_teacher.rg_id DESC LIMIT 0, 1";
		return sqlRunner.select(sql);
	}
	
	public List<Row> findLastTh(){
		//System.out.println(">>>>>>>>>>>>>>>>>>>>");
		String sql = SQLBuilder.getSQLBuilder(Teacher.class)
				.fields("th_id")
				.order("rg_Id","DESC")
				.page(1, 1)
				.selectSql();
				
		System.out.println(">>>>>>>>>>>>>>>>>>>>");
		System.out.println(sqlRunner.select(sql,1));
		System.out.println(sql);
		return sqlRunner.select(sql,1);
	}
}

