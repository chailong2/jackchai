package com.choice;

import com.choice.mapper.StudentMapper;
import com.choice.pojo.Student;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.session.SqlSession;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import javax.sql.DataSource;
import java.sql.SQLException;
import java.util.List;

@SpringBootTest
class ChoiceApplicationTests {
    @Autowired
    DataSource datasource;
    @Autowired
    SqlSession sqlSession;

    @Test
    void contextLoads() throws SQLException {

        StudentMapper mapper=sqlSession.getMapper(StudentMapper.class);
        List<Student> students= mapper.findStudentList();
        System.out.println(students);
    }

}
