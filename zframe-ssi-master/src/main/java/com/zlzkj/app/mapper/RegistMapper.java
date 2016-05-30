package com.zlzkj.app.mapper;

import com.zlzkj.app.model.Regist;

public interface RegistMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Regist record);

    int insertSelective(Regist record);

    Regist selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Regist record);

    int updateByPrimaryKey(Regist record);

	boolean selectByUserName(String username);
}