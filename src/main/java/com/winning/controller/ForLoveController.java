package com.winning.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Evol
 * @date 2018年6月1日
 * @description 博客首页
 */
@Controller
@RequestMapping("/forLove")
public class ForLoveController extends BaseController {
	/**
	 * 告白墙主页面
	 * 
	 * @return
	 */
	@RequestMapping("/index")
	public String index() {
		return "jsp/forLove";
	}

	/**
	 * 告白动画页面
	 * 
	 * @return
	 */
	@RequestMapping("/love")
	public String love() {
		return "jsp/love";
	}
}
