package com.jewelStudio.controller;

import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.jewelStudio.model.RegisterUser;

import com.jewelStudio.repo.JewelStudioRepo;
import com.jewelStudio.service.JewelStudioService;


@Controller
public class AppController {
	@Autowired
	JewelStudioRepo repo;
	
	
	JewelStudioService jsservice;
	
	private static Logger log = Logger.getLogger(AppController.class);
	
	@Autowired
	EmailService emailService;
	
	@RequestMapping("/")
	public ModelAndView loadhomePage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Home.jsp");
		return mv;
	}

	@RequestMapping("signUp")
	public ModelAndView loadSignUpPage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("signUp.jsp");
		return mv;
	}

	@RequestMapping("registerUser")
	public ModelAndView registerUser(RegisterUser userInfo) {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Home.jsp");
		RegisterUser userRegistered = jsservice.registerUser(userInfo);
		String name = userRegistered.getFirstName()+" "+userRegistered.getLastName();
		emailService.sendEmailToCustomer(userRegistered.getBusinessEmail(), name);
		return mv;
	}
	
	@RequestMapping("userValidation")
	public ModelAndView verifyUser(String phone, String Password, HttpSession session) {
		ModelAndView mv = jsservice.validateUser(phone,Password,session);
		return mv;
	}
	
	
	@RequestMapping("logOut")
	public ModelAndView logoutPage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Home.jsp");
		return mv;
	}

	

	

}
