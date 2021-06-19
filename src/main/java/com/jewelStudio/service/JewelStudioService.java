package com.jewelStudio.service;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import com.jewelStudio.model.RegisterUser;

@Service
public interface JewelStudioService {
	
	public RegisterUser registerUser(RegisterUser userInfo);
	public ModelAndView validateUser(String phone, String Password, HttpSession session);


}
