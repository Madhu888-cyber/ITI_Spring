package com.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class HomeController {

	@RequestMapping("/login")
	public ModelAndView view() {
		ModelAndView view = new ModelAndView();
		view.setViewName("login");
		return view;
	}
	@RequestMapping("/registration")
	public ModelAndView andView() {
		ModelAndView view = new ModelAndView();
		view.setViewName("registration");
		return view;
	}
}
