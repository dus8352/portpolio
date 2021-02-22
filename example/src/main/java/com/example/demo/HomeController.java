package com.example.demo;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@GetMapping("/")
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "index";
	}
	@GetMapping("/Board/{type}")
	public String board(@PathVariable String type) {
		return "board/Board"+type;
	}
	@GetMapping("/Item/{type}")
	public String item(@PathVariable String type) {
		return "item/Item"+type;
	}
	@GetMapping("/Member/{type}")
	public String member(@PathVariable String type) {
		return "member/Member"+type;
	}
	@GetMapping("/Review/{type}")
	public String review(@PathVariable String type) {
		return "review/Review"+type;
	}
	@GetMapping("/Soccer/{type}")
	public String soccer(@PathVariable String type) {
		return "soccer/Soccer"+type;
	}
	@GetMapping("/Player/{type}")
	public String player(@PathVariable String type) {
		return "player/Player"+type;
	}
	@GetMapping("/Common/{type}")
	public String common(@PathVariable String type) {
		return "common/"+type;
	}
}
