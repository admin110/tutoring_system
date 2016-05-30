package com.zlzkj.app.mapper;

import com.zlzkj.app.model.Student;

public interface StudentMapper {
    int deleteByPrimaryKey(Integer rgId);

    int insert(Student record);

    int insertSelective(Student record);

    Student selectByPrimaryKey(Integer rgId);

    int updateByPrimaryKeySelective(Student record);

    int updateByPrimaryKey(Student record);
}