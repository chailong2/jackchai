package com.choice.service.impl;

import com.choice.mapper.StudentMapper;
import com.choice.pojo.Student;
import com.choice.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import java.util.List;
@Service("studentservice")
public class StudentServiceImp implements StudentService {
    @Autowired
    StudentMapper studentMapper;
    @Override
    public List<Student> findStudentList() {
        return studentMapper.findStudentList() ;
    }

    @Override
    public Student findStudentsByid(String id) {
        return studentMapper.findStudentsByid(id);
    }

}
