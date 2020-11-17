package com.choice.mapper;

import com.choice.pojo.Student;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import java.util.List;

@Mapper
@Repository
public interface StudentMapper {
    @Select("select * from student")
    List<Student> findStudentList();
    @Select("select * from student where uid=#{id}")
    Student  findStudentsByid(String id);

}
