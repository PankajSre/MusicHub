package com.saini.controller;

import com.saini.model.*;
import java.util.ArrayList;
import java.util.Map;
import com.saini.model.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MyController {
 
	
	@RequestMapping(value = { "/", "/index" }, method = RequestMethod.GET)
	public ModelAndView indexPage() {

		return new ModelAndView("index");
	}

	@RequestMapping(value = "/contact", method = RequestMethod.GET)
	public ModelAndView contactPage() {
		return new ModelAndView("contactPage");
	}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView loginPage() {

		return new ModelAndView("loginPage");
	}

	@RequestMapping(value = "/signUp", method = RequestMethod.GET)
	public ModelAndView signUpPage() {

		return new ModelAndView("signUpPage");
	}

	@RequestMapping(value = "/about", method = RequestMethod.GET)
	public ModelAndView aboutPage() {

		return new ModelAndView("aboutPage");
	}
/*
	@RequestMapping(value = "/products", method = RequestMethod.GET)
	public ModelAndView productsPage() {

		return new ModelAndView("products");
	}
	*/
	
	@RequestMapping(value = "/products", method = RequestMethod.GET)
	public ModelAndView productsPage(){

		ListClass list = new ListClass();
		ModelAndView model = new ModelAndView("products");
		model.addObject("list" , list.getlist());
		  return model;
	}
	
	
	


}