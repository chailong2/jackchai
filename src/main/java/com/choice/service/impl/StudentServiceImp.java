package com.choice.service.impl;

import com.choice.mapper.StudentMapper;
import com.choice.pojo.Student;
import com.choice.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service("studentservice")
public class StudentServiceImp implements StudentService {
    @Autowired
    StudentMapper studentMapper;
    @Override
    public List<Student> findStudentList() {
        return studentMapper.findStudentList() ;
    }

    @Override
    public int update(Student student) {
        return studentMapper.update(student);
    }

    @Override
    public Student findStudentsByid(long id) {
        return studentMapper.findStudentsByid(id);
    }

    @Override
    public Student findStudentsByName(String uname) {
        return studentMapper.findStudentsByName(uname);
    }

    @Override
    public Student findStudentsByMail(String mail) {
        return studentMapper.findStudentsByMail(mail);
    }

    @Override
    public int add(Student student){
        return studentMapper.add(student);
    }

    @Override
    public int delStudentById(long uid) {
        return studentMapper.delStudentById(uid);
    }


}
