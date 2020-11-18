package com.choice.controller;
import com.choice.pojo.Student;
import com.choice.service.StudentService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
@RequestMapping("/users")
public class UserController {
    @Autowired
    StudentService studentService;
    Logger logger= LoggerFactory.getLogger(UserController.class);
    @RequestMapping("login")
    public ModelAndView login(Student student)
    {
        logger.info(student.toString());
        Student student1=studentService.findStudentsByid(student.getUid());
        ModelAndView modelAndView=new ModelAndView();
        if((student1==null)||!(student.getUpassword().equals(student1.getUpassword())))
        {
            logger.info( "false");
            modelAndView.setViewName("login");
            modelAndView.addObject("fail","a");
            return modelAndView;
        }
        logger.info( "sucess");
        modelAndView.addObject("date","main");
        modelAndView.addObject("name",student1.getUname());
        modelAndView.setViewName("index");
        return modelAndView;
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
}
