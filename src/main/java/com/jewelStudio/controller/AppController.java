package com.jewelStudio.controller;

import java.util.List;
import java.util.Optional;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


import com.jewelStudio.model.RegisterUser;
import com.jewelStudio.model.userValidator;
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
	 * @RequestMapping("userValidation") public ModelAndView userValidation(String
	 * userName,String password) { ModelAndView mv = new ModelAndView();
	 * Optional<RegisterUser> userValidatorObj = repo.findByuserName(userName);
	 * System.out.println(userValidatorObj);
	 * System.out.println("value before comparison"+userName);
	 * System.out.println("value before comparison"+password);
	 * 
	 * if((userValidatorObj.get().equals(userName)) &&
	 * (userValidatorObj.get().getConfirmPassword().equals(password))){ String
	 * message = "Welcome !!!"; mv.addObject("message",message);
	 * mv.setViewName("Home.jsp"); return mv; }else { String message
	 * ="Please enter the correct username or Password";
	 * mv.addObject("message",message); mv.setViewName("Home.jsp"); return mv; }
	 * 
	 * }
	 */
	@RequestMapping("userValidation")
	public ModelAndView verifyUser (String userName,String password,HttpSession session)
	{  try {
		ModelAndView mv = new ModelAndView();
		System.out.println("data for entered username"+userName);
		RegisterUser userInfo = repo.findByuserName(userName);
		System.out.println(userInfo);
		System.out.println("userdetails"+(userInfo.getUserName()));
		System.out.println("userdetails"+(userInfo.getPassword()));
		if((userInfo.getUserName()).equals(userName) && (userInfo.getPassword()).equals(password)) {
		String message =userInfo.getOwnerFirstName();
		
	    session.setAttribute("userName",userName);
		mv.addObject("message", message);
		mv.setViewName("Home.jsp");
		return mv;
		}else {
			String message ="Please enter correct username and password";
			  mv.addObject("message",message);
			  mv.setViewName("Home.jsp"); 
			  return mv;
		
			
		}}catch(Exception e) {
			ModelAndView mv = new ModelAndView();
			String message ="Please enter the correct username and password";
			mv.addObject("message",message);
			mv.setViewName("Home.jsp");
			return mv;
		
	}
	}
	
	
	
	
	
	@RequestMapping("getData") 
	  public ModelAndView getData() {
		  try {
	  ModelAndView mv = new ModelAndView();
	  List userInfo = (List) repo.findAll();
	  mv.addObject("userInfo",userInfo);
	  System.out.println("userInfo"+userInfo); 
	  mv.setViewName("signUp.jsp");
	  return mv; 
	  }catch(Exception e) {
		  ModelAndView mv = new ModelAndView();
		  mv.setViewName("signUp.jsp");
		  return mv;
		  }
	  }
	
	
	
	
}
