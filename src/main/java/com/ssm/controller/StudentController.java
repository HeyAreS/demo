package com.ssm.controller;

import com.ssm.pojo.Student;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping("/Student")
public class StudentController {


    //前端向后端的参数传递
    @RequestMapping(value = "/list", method = RequestMethod.POST)
    public String listStudents(String username, String password) {
        System.out.println(username);
        System.out.println(password);
        return "listStudents";
    }

    @PostMapping("/test")
    public String test(Student student, Model model, HttpServletResponse res) {
        model.addAttribute("student", student);
        Cookie cookie = new Cookie("city", "zhuhai");
        res.addCookie(cookie);
        return "test";
    }


    //后端向前端的参数传递：
//    @RequestMapping(value="/test",method= RequestMethod.POST)
//    public  String  test(String username , String password,Model model){
//        model.addAttribute("username",username);
//        model.addAttribute("password",password);
//        return "test";
//    }
}
