package com.zlzkj.app.mapper;

import com.zlzkj.app.model.StuOrder;

public interface StuOrderMapper {
    int deleteByPrimaryKey(Integer stuId);

    int insert(StuOrder record);

    int insertSelective(StuOrder record);

    StuOrder selectByPrimaryKey(Integer stuId);

    int updateByPrimaryKeySelective(StuOrder record);

    int updateByPrimaryKey(StuOrder record);
}