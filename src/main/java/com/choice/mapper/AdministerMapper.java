package com.choice.mapper;

import com.choice.pojo.Administer;
import org.apache.ibatis.annotations.*;
import org.springframework.stereotype.Repository;

@Mapper
@Repository
public interface AdministerMapper {
    //增
    @Insert("insert administer (password) values (#{password})")
    int add(Administer administer);
    //删
    @Delete("delete from administer where aid=#{aid}")
    int delAdministerById(long id);
    //查
    @Select("select * from administer where aid=#{aid}")
    Administer findAdministerById(long id);
    //改
    @Update("update administer set" +
            "aid=#{aid}," +
            "password=#{password} " +
            "where aid=#{aid}")
    int update(Administer administer);
}
