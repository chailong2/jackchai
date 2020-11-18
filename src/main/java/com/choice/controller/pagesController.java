package com.choice.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class pagesController {

    @RequestMapping("/index")
    public  String  getindex()
    {
        return "index";
    }
    @RequestMapping("/login")
    public String   getlogin()
    {
        return "login";
    }

    @RequestMapping("/selfinfo")
    public String   getselfinfo()
    {
        return "selfinfo";
    }

}
