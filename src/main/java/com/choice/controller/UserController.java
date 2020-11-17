package com.choice.controller;
import com.choice.pojo.Student;
import com.choice.service.StudentService;
import org.apache.ibatis.jdbc.Null;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;


import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/users")
public class UserController {
    @Autowired
    StudentService studentService;
    Logger logger= LoggerFactory.getLogger(UserController.class);
    @RequestMapping("/")
    public String findallStu(){
        return  "login";
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
    @RequestMapping("/signup")
    public ModelAndView signup(Student student)
    {
        ModelAndView mv =new ModelAndView();
        int flag=studentService.add(student);
        System.out.println(flag);

        mv.setViewName("login");

        return mv;
    }



    //测试
}
