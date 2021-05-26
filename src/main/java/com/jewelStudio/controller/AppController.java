package com.jewelStudio.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.jewelStudio.model.RegisterUser;
import com.jewelStudio.repo.JewelStudioRepo;

@Controller
public class AppController {
@Autowired
JewelStudioRepo repo;
	@RequestMapping("/")
	public ModelAndView loadhomePage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Home.jsp");
		return mv;
	}
	@RequestMapping("signUp")
	public ModelAndView loadSignUpPage () {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("signUp.jsp");
		return mv;
	}
	@RequestMapping("signIn")
	public ModelAndView loadSignInPage () {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("signIn.jsp");
		return mv;
	}
	@RequestMapping("registerUser")
	public ModelAndView registerUser(RegisterUser userInfo) {
		ModelAndView mv = new ModelAndView();
		repo.save(userInfo);
		//String message = "Data Recorded Successfully";
		mv.setViewName("signIn.jsp");
		//mv.addObject("message",message);
		return mv;
	}
	
	
	
	
	/*
	 * @RequestMapping("GetStudentData") public ModelAndView getStudentData() {
	 * ModelAndView mv = new ModelAndView(); List <StudentData> stdList =
	 * (List<StudentData>) repo.findAll(); mv.addObject("stdList",stdList);
	 * System.out.println("Stddata"+stdList); mv.setViewName("StudentList.jsp");
	 * return mv; }
	 */
	
	
	
	
}
