package com.zlzkj.app.mapper;

import com.zlzkj.app.model.ThOrder;

public interface ThOrderMapper {
    int deleteByPrimaryKey(Integer stuId);

    int insert(ThOrder record);

    int insertSelective(ThOrder record);

    ThOrder selectByPrimaryKey(Integer stuId);

    int updateByPrimaryKeySelective(ThOrder record);

    int updateByPrimaryKey(ThOrder record);
}