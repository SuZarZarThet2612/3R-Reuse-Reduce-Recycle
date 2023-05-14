package com.springboot.demo.controller;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.springboot.demo.dao.activityDao;
import com.springboot.demo.model.activity;
@Controller

public class activityController {
	@RequestMapping(path="/request",method=RequestMethod.POST)
	public String viewResult(Model m1,activity a) {
		activity a1=new activity();
		activityDao dao=new activityDao();
		a1=dao.getValidUser(a.getId(),a.getSpeaker(),a.getTitle(),a.getPhoneno(),a.getLocation(),a.getTime(),a.getDate());
		m1.addAttribute("a1",a1);
		return "display";
		
	}

}
