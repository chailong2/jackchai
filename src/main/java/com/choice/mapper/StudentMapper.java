package com.choice.mapper;

import com.choice.pojo.Student;
import org.apache.ibatis.annotations.*;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

@Mapper
@Repository
public interface StudentMapper {
    //增
    @Update("insert student (uname,mail,upassword) values(#{uname},#{mail},#{upassword})")
    int add(Student student);

    //删
    @Delete("delete from student where uid=#{uid}")
    int delStudentById(long uid);

    //查
    @Select("select * from student where uid=#{id}")
    Student  findStudentsByid(Long id);

    @Select("select * from student where uname=#{uname}")
    Student  findStudentsByName(String uname);

    @Select("select * from student where mail=#{mail}")
    Student  findStudentsByMail(String mail);

    @Select("select * from student")
    List<Student> findStudentList();

    //改
    @Update("update student set " +
            "uid=#{uid}," +
            "uname=#{uname}," +
            "usex=#{usex}," +
            "uage=#{uage}," +
            "unature=#{unature}," +
            "upassword=#{upassword}," +
            "cet=#{cet}," +
            "grade=#{grade}," +
            "mail=#{mail} " +
            "where uid=#{uid}")
    int update(Student student);


}
