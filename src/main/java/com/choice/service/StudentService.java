package com.choice.service;

import com.choice.pojo.Student;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

public interface StudentService {
    int add(Student student);
    int delStudentById(long uid);
    Student  findStudentsByid(long id);
    Student  findStudentsByName(String uname);
    Student  findStudentsByMail(String mail);
    List<Student> findStudentList();
    int update(Student student);
}
