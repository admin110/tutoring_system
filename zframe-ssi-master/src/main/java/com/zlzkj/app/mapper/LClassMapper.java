package com.zlzkj.app.mapper;

import com.zlzkj.app.model.LClass;

public interface LClassMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(LClass record);

    int insertSelective(LClass record);

    LClass selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(LClass record);

    int updateByPrimaryKey(LClass record);
}