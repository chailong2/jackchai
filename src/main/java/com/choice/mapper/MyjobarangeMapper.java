package com.choice.mapper;

import com.choice.pojo.Myjobarange;
import com.choice.pojo.Mystudyarange;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import java.util.List;

public interface MyjobarangeMapper {

    //增
    @Insert("insert myjobarange (uid,career,company) " +
            "values (#{uid},#{career},#{company})")
    int add(Myjobarange myjobarange);
    //删
    @Delete("delete from myjobarange where id=#{id}")
    int delMyjobarangeById(long id);
    //查
    @Select("select * from myjobarange where id=#{id}")
    Myjobarange findMyjobarangeById(long id);
    @Select("select * from myjobarange where uid=#{uid}")
    List<Myjobarange> findMyjobarangeByUid(long uid);
    //改
    @Update("update myjobarange set" +
            "uid=#{uid}," +
            "career=#{career}," +
            "company=#{company} " +
            "where id=#{id}")
    int update(Myjobarange myjobarange);
}
