package com.choice.service;

import com.choice.pojo.Student;
import org.springframework.stereotype.Service;

import java.util.List;

public interface StudentService {
    List<Student> findStudentList();
    Student  findStudentsByid(Long id);
    int add(Student student);
}
