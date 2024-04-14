package com.mycompany.dounut_mini_web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/signin")
@Slf4j
public class SigninController {
	
	@RequestMapping("")
	public String signin() {
		// 요청 처리 코드
		log.info("cartIndex() 실행");
		return "signin/signin";
	}
}
