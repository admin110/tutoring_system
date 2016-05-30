package com.zlzkj.app.mapper;

import com.zlzkj.app.model.QtGettutor;

public interface QtGettutorMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(QtGettutor record);

    int insertSelective(QtGettutor record);

    QtGettutor selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(QtGettutor record);

    int updateByPrimaryKey(QtGettutor record);
}