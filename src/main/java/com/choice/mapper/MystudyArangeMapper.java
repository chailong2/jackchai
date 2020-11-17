package com.choice.mapper;

import com.choice.pojo.Mystudyarange;
import org.apache.ibatis.annotations.*;
import org.springframework.stereotype.Repository;

import java.util.List;
@Mapper
@Repository
public interface MystudyArangeMapper {
    //增
    @Insert("insert mystudyarange (uid,target,cet,grade,postgraduate) " +
            "values (#{uid},#{target},#{cet},#{grade},#{postgraduate})")
    int add(Mystudyarange mystudyarange);
    //删
    @Delete("delete from mystudyarange where id=#{id}")
    int delMystudyarangeById(long id);
    //查
    @Select("select * from mystudyarange where id=#{id}")
    Mystudyarange findMystudyarangeById(long id);
    @Select("select * from mystudyarange where uid=#{uid}")
    List<Mystudyarange> findMystudyarangeByUid(long uid);
    //改
    @Update("update mystudyarange set" +
            "uid=#{uid}," +
            "target=#{target}," +
            "cet=#{cet}," +
            "grade=#{grade}," +
            "postgraduate=#{postgraduate} " +
            "where id=#{id}")
    int update(Mystudyarange mystudyarange);
}
