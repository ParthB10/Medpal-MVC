package com.Medpal.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

    @RequestMapping(value = "/")
    public String home(){

        return "index";
    }
    @RequestMapping(value="/index",method = RequestMethod.POST)
    public String main(@Validated User user, Model model){
        model.addAttribute("userName",user.getUserName());
        return "welcome";
    }
    @RequestMapping(value = "/login", method=RequestMethod.POST)
    public String back(){
        return "index";
    }

}
