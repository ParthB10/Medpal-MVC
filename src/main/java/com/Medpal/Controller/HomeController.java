package com.Medpal.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

    @RequestMapping(value = "/")
    public String home(){

        return "index";
    }
    @RequestMapping(value="/index",method = RequestMethod.POST)
    public String main(@Validated User user, Model model){
        model.addAttribute("userName",user.getUserName());
        model.addAttribute("password",user.getPassword());
        return "welcome";
    }
    @RequestMapping(value = "/LoginServlet",method = RequestMethod.POST)
    public ModelAndView logins(
            @RequestParam(value = "LoginServlet") String LoginServlet){
        return null;
    }
    @RequestMapping(value = "/login", method=RequestMethod.POST)
    public String back(){
        return "index";
    }

}
