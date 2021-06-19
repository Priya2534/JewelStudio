package com.jewelStudio.service;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.ModelAndView;

import com.jewelStudio.model.RegisterUser;
import com.jewelStudio.repo.JewelStudioRepo;

public class ServiceImpl implements JewelStudioService {
	
	@Autowired
	JewelStudioRepo repo;
	

	@Override
	public RegisterUser registerUser(RegisterUser userInfo) {
		RegisterUser phone = repo.save(userInfo);
		return phone;
		
	}
	
	public ModelAndView validateUser(String phone, String Password, HttpSession session)
	{
		try {
			ModelAndView mv = new ModelAndView();
			
			RegisterUser userInfo = repo.findByPhone(phone);
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
