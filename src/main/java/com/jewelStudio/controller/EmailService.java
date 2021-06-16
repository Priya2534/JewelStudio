package com.jewelStudio.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

@Service
public class EmailService {
	@Autowired
	JavaMailSender mailSender;

	public void sendEmailToCustomer(String mailId,String name){
		
		System.out.println("****Entered email ID******");
		SimpleMailMessage mailMeassage = new SimpleMailMessage();
		mailMeassage.setTo(mailId);
		mailMeassage.setSubject("Mail From app");
		mailMeassage.setText("Dear  "+name+",\n\n Thanks for registration \n\n Regards \n Support Team");
		mailSender.send(mailMeassage);
		System.out.println("**************Exit******");
		
		
	}

	
}

