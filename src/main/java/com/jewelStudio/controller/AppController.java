package com.jewelStudio.controller;

import javax.servlet.http.HttpSession;
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
	public ModelAndView loadSignUpPage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("signUp.jsp");
		return mv;
	}

	@RequestMapping("registerUser")
	public ModelAndView registerUser(RegisterUser userInfo) {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Home.jsp");
		repo.save(userInfo);
		return mv;
	}
	@RequestMapping("logOut")
	public ModelAndView logoutPage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Home.jsp");
		return mv;
	}

	@RequestMapping("userValidation")
	public ModelAndView verifyUser(String phone, String Password, HttpSession session) {
		try {
			ModelAndView mv = new ModelAndView();
			System.out.println("data for entered username" + phone);
			RegisterUser userInfo = repo.findByPhone(phone);
			System.out.println(userInfo);
			System.out.println("userdetails" + (userInfo.getPhone()));
			System.out.println("userdetails" + (userInfo.getPassword()));

			if ((userInfo.getPhone()).equals(phone) && (userInfo.getPassword()).equals(Password)) {
				String message = userInfo.getFirstName();
				session.setAttribute("phone", phone);
				mv.addObject("message", message);
				mv.setViewName("dash.jsp");
				System.out.println("registpage");
				return mv;
			} else {
				String message = "Please enter correct username and password";
				mv.addObject("message", message);
				mv.setViewName("Home.jsp");
				return mv;
			}

		} catch (Exception e) {
			ModelAndView mv = new ModelAndView();
			String message = "Please enter the correct username and password Exception";
			mv.addObject("message", message);
			mv.setViewName("Home.jsp");
			return mv;

		}
	}

}
