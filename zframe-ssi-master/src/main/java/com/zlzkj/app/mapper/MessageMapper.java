package com.zlzkj.app.mapper;

import com.zlzkj.app.model.Message;

public interface MessageMapper {
    int deleteByPrimaryKey(Integer rgId);

    int insert(Message record);

    int insertSelective(Message record);

    Message selectByPrimaryKey(Integer rgId);

    int updateByPrimaryKeySelective(Message record);

    int updateByPrimaryKey(Message record);
}