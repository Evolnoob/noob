package com.winning.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Evol
 * @date 2018年6月1日
 * @description 博客首页
 */
@Controller
@RequestMapping("/index")
public class IndexController {
    @RequestMapping("/index")
    public String index() {
        return "index";
    }
}
