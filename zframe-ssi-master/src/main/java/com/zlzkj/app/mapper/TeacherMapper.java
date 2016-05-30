package com.zlzkj.app.mapper;

import com.zlzkj.app.model.Teacher;

public interface TeacherMapper {
    int deleteByPrimaryKey(Integer rgId);

    int insert(Teacher record);

    int insertSelective(Teacher record);

    Teacher selectByPrimaryKey(Integer rgId);

    int updateByPrimaryKeySelective(Teacher record);

    int updateByPrimaryKey(Teacher record);
}