package com.winning.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UsersController {

@RequestMapping("index")
    public String test(){
        return "index";
    }
}
