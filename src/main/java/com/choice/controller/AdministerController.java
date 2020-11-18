package com.choice.controller;
import com.choice.pojo.Administer;
import com.choice.service.AdministerService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;
@Controller
@RequestMapping("/administer")
public class AdministerController {
    @Autowired
    AdministerService administerService;
    Logger logger= LoggerFactory.getLogger(UserController.class);
    @RequestMapping("/login")
    public String alogin(Administer administer)
    {
        Administer administer1=administerService.findAdministerById(12);
        logger.info(administer1.toString());
        logger.info(administer.toString());
        if(administer1==null||!administer1.getPassword().equals(administer.getPassword()))
        {
            logger.info("false");
        }
        return "index";
    }
    @RequestMapping("/dd")
    public String dd()
    {
        return "login";
    }
}
