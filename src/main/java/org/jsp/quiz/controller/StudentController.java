package org.jsp.quiz.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/students")
public class StudentController {

    @GetMapping("login")
    public String reLoad()
    {
        return "studentlogin";
    }
    @GetMapping("/signup")
    public String load()
    {
        return "studentsignup";
    }
    @GetMapping("/otp")
    public String otpstudent()
    {
        return "otp";
    }

    
}
