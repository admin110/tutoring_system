package com.zlzkj.app.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.zlzkj.app.mapper.StudentMapper;
import com.zlzkj.app.model.Student;
import com.zlzkj.core.mybatis.SqlRunner;
import com.zlzkj.core.sql.Row;
import com.zlzkj.core.sql.SQLBuilder;

@Service
@Transactional
public class StudentService {

	@Autowired
	private StudentMapper mapper;
	
	@Autowired
	private SqlRunner sqlRunner;
	
	public Integer delete(Integer id){
		return mapper.deleteByPrimaryKey(id);
	}
	
	public Integer update(Student entity){
		return mapper.updateByPrimaryKey(entity);
	}
	
	public void save(Student entity) {
		mapper.insert(entity);
	}
	
	
	public Student findById(Integer id){
		return mapper.selectByPrimaryKey(id);
	}
	
	public List<Row> findStudent(){
		String sql = "SELECT x_student.stu_Id FROM x_student ORDER BY x_student.rg_Id DESC LIMIT 0,1";
		return sqlRunner.select(sql);
	}
	
	public List<Row> findLastStu(){
		//System.out.println(">>>>>>>>>>>>>>>>>>>>");
		String sql = SQLBuilder.getSQLBuilder(Student.class)
				.fields("stu_Id")
				.order("rg_Id","DESC")
				.page(1, 1)
				.selectSql();
				
		//System.out.println(">>>>>>>>>>>>>>>>>>>>");
		//System.out.println(sqlRunner.select(sql,1));
		//System.out.println(sql);
		return sqlRunner.select(sql,1);
	}
}

