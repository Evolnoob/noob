package com.winning.controller;

import com.winning.model.Users;
import com.winning.service.UsersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Map;

/**
 * @author Evol
 * @date 2018年6月1日
 * @description 博客首页
 */
@Controller
@RequestMapping("/index")
public class IndexController extends BaseController {
    @Autowired
    private UsersService usersService;

    @RequestMapping("/index")
    public String index() {
        return "index";
    }

    @RequestMapping("/text")
    @ResponseBody
    public Map text() {
        Users users = usersService.selectByPrimaryKey(1);
        resultMap.put("姓名",users.getName());
        return resultMap;
    }
}
