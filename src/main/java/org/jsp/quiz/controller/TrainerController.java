package org.jsp.quiz.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/trainer")
public class TrainerController {

    @GetMapping("/login")
    public String load()
    {
     return "trainerlogin";
    }
    @GetMapping("/signup")
    public String loadsignup()
    {
        return "trainersignup";
    }
    
}
