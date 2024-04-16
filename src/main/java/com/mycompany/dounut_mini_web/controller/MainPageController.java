package com.mycompany.dounut_mini_web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/mainPage")
@Slf4j
public class MainPageController {
	@RequestMapping("")
	public String detailPage() {
		log.info("mainPage() 실행");
		return "main/mainPage";
	}
}
	

