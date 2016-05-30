package com.zlzkj.app.mapper;

import com.zlzkj.app.model.LearnFile;

public interface LearnFileMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(LearnFile record);

    int insertSelective(LearnFile record);

    LearnFile selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(LearnFile record);

    int updateByPrimaryKey(LearnFile record);
}