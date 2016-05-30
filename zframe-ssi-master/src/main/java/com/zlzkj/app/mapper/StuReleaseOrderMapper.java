package com.zlzkj.app.mapper;

import com.zlzkj.app.model.StuReleaseOrder;

public interface StuReleaseOrderMapper {
    int deleteByPrimaryKey(Integer stuId);

    int insert(StuReleaseOrder record);

    int insertSelective(StuReleaseOrder record);

    StuReleaseOrder selectByPrimaryKey(Integer stuId);

    int updateByPrimaryKeySelective(StuReleaseOrder record);

    int updateByPrimaryKey(StuReleaseOrder record);
}