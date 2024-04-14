package com.mycompany.dounut_mini_web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/login")
@Slf4j
public class loginController {
	
	@RequestMapping("")
	public String lognin() {
		// 요청 처리 코드
		log.info("logIndex() 실행");
		return "login/login";
	}
}
