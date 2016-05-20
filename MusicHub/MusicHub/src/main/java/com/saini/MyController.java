package com.saini;

import java.security.Principal;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
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

	@RequestMapping(value = "/products", method = RequestMethod.GET)
	public ModelAndView productsPage() {

		return new ModelAndView("products");
	}
	@RequestMapping(value = "/test", method = RequestMethod.GET)
	public ModelAndView testPage() {

		return new ModelAndView("test");
	}

}