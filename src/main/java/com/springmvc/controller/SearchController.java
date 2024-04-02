package com.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {
	@RequestMapping("/home")
	public String home() {
		System.out.println("Home page fire by compilewithpankaj");
		return "home";		
	}
	
	 @RequestMapping("/search")
	    public Object search(@RequestParam(value = "querybox", required = false) String query) {
		 System.out.println("compilewithpankaj");
	        if (query != null && !query.isEmpty()) {
	            String url = "https://www.google.com/search?q=" + query;
	            RedirectView rv = new RedirectView();
	            rv.setUrl(url);
	            return rv;
	        } else {
	            return "home"; 
	        }
	    }


}
