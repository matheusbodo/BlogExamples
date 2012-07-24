package com.matheusbodo.blog.example.springmvc.i18n;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FrontController {

	@RequestMapping("hello.do")
	public ModelAndView hello() {
		return new ModelAndView("hello");
	}
}
