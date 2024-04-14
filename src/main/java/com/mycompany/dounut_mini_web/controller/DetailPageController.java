package com.mycompany.dounut_mini_web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/detailPage")
@Slf4j
public class DetailPageController {
	@RequestMapping("")
	public String detailPage() {
		log.info("detailPage() 실행");
		return "detail/detailPage";
	}
}
	

