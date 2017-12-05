package com.tinybread.tinyeyes.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TinyEyesController {

	@RequestMapping("/")
	public String test() {
		return "tinyEyes";
	}
}
