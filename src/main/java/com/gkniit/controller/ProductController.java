package com.gkniit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/product")
public class ProductController {
	
	@RequestMapping("/allProducts")
	public String p1() {
		return "displayallproduct";
	}
	
	@RequestMapping("/add")
	public String p2() {
		return "addproduct";
	}
	
	@RequestMapping("/yourProducts")
	public String p3() {
		return "displayyourproduct";
	}
}
