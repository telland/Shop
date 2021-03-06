package com.MarkCenter.mapper;

import Entity.BaseEntity;
import tk.mybatis.mapper.common.Mapper;
import tk.mybatis.mapper.common.MySqlMapper;

public interface BaseMapper<T extends BaseEntity> extends Mapper<T>, MySqlMapper<T> {

}
