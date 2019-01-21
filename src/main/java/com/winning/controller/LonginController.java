package com.winning.controller;

import com.winning.model.Users;
import com.winning.service.UsersService;
import com.winning.util.Constants;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Map;

/**
 * @author Evol
 * @date 2018年6月1日
 * @description 博客首页
 */
@Controller
public class LonginController extends BaseController {
    private static final Logger LOGGER = LoggerFactory.getLogger(LonginController.class);
    @Autowired
    private UsersService usersService;

    @RequestMapping("/login")
    public String login(Users users) {
        return "login";
    }

    @RequestMapping("/doLogin")
    @ResponseBody
    public Map doLogin(Users users) {
        String account = users.getAccount();
        String password = users.getPassword();
        if (StringUtils.isEmpty(account) || StringUtils.isEmpty(password)) {
            resultMap.put("msg", Constants.FAIL);
            return resultMap;
        }
        Subject subject = SecurityUtils.getSubject();
        UsernamePasswordToken usernamePasswordToken = new
                UsernamePasswordToken(account, password);
        try {
            subject.login(usernamePasswordToken);
            LOGGER.info("======登陆成功=======");
            resultMap.put("msg", Constants.SUCCESS);
        } catch (Exception e) {
            LOGGER.error("======登陆异常=======");
            //model.addAttribute("msg", "用户名或者密码错误,登陆失败");
            e.printStackTrace();
            resultMap.put("msg", Constants.FAIL);
        }
        return resultMap;
    }
}
