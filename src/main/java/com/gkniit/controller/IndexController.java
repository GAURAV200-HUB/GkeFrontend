package com.gkniit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping(value = {"/","/home"})
	public String m1() {
		return "index";
	}
	
	@RequestMapping(value = {"/shop"})
	public String m2() {
		return "shop";
	}
	
	@RequestMapping(value = {"/aboutus"})
	public String m3() {
		return "contactus";
	}
	
	@RequestMapping(value = {"/contactus"})
	public String m4() {
		return "aboutus";
	}
}
