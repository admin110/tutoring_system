package com.zlzkj.app.service;

import java.util.List;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.junit.Assert;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.alibaba.fastjson.JSON;
import com.zlzkj.core.base.BaseSpringTest;
import com.zlzkj.core.mybatis.SqlRunner;
import com.zlzkj.core.sql.Row;
import com.zlzkj.core.sql.SQLBuilder;

public class AdminServiceTest extends BaseSpringTest{
	
	protected Log logger = LogFactory.getLog(AdminServiceTest.class);
	
	@Autowired
	private SqlRunner sqlRunner;
	
	/**
	 * 测试单个增删改查
	 */
	@Test
	@Transactional
	public void crud(){

		
	}
	
	
	@Test
	public void count(){
		
	}
	
}
