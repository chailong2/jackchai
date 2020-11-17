package com.choice.controller;
import com.choice.pojo.Student;
import com.choice.service.StudentService;
import org.apache.ibatis.jdbc.Null;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;


import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/users")
public class UserController {
    @Autowired
    StudentService studentService;
    Logger logger= LoggerFactory.getLogger(UserController.class);
    @RequestMapping("/findall")
    public ModelAndView findallStu(){
        List<Student>students= studentService.findStudentList();
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.addObject("stulist",students);
        modelAndView.setViewName("index");
        return  modelAndView;
    }
    @RequestMapping("login")
    public void login(Student student)
    {
        System.out.println(student);
        Student student1=studentService.findStudentsByid(student.getUid());
        System.out.println(student1);
        if((student1==null)||!(student.getUpassword().equals(student1.getUpassword())))
        {
            logger.info( "false");
        }
        logger.info( "sucess");
    }
    @RequestMapping("signup")
    public String signup(Student student)
    {
        System.out.println(student);
        Student student1=studentService.findStudentsByid(student.getUid());
        System.out.println(student1);
        if((student1==null)||!(student.getUpassword().equals(student1.getUpassword())))
        {
            return "false";
        }
        return "sucess";
    }


    //测试
}
