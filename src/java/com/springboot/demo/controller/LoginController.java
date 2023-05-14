package com.springboot.demo.controller;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.springboot.demo.dao.LoginDao;
import com.springboot.demo.model.Login;

@Controller
public class LoginController {
	@RequestMapping(path="/demo/login",method=RequestMethod.POST)
	public String viewResult(Model m,Login lg) {
		ArrayList al= new ArrayList();
		Login l = new Login();
		LoginDao dao = new LoginDao();
		al = dao.getValidUser(lg.getEmail(), lg.getPassword());
		m.addAttribute("al",al);
		if(al.size() > 0) {
			
			return "home1";
		}
		else {
		
			return "LoginFail";
		}

	}
}
