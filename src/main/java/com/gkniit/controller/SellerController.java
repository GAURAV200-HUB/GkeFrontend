package com.gkniit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/seller")
public class SellerController {
	
	@RequestMapping(value = {"/sellerlogin"})
	public String slogin() {
		return "sellerlogin";
	}
	
	@RequestMapping(value = {"/sellerregister"})
	public String sregister() {
		return "sellerregister";
	}
}
