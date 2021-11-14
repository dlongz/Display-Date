package com.codingdojo.betterwebpage.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import java.util.Date;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;

@Controller
public class BetterController {

	@RequestMapping("/")
	public String home(Model model) {
		model.addAttribute("CodingDojo", "Burbank");
		return "index.jsp";
	}
	
	@RequestMapping("/date")
	public String date(Model model) {
		Date myDate = new Date();
		String strDate = String.format("%1$tA, the %1$td of %1$tB", myDate);
		model.addAttribute("Date", strDate);
		return "Date.jsp";
	}
	
	@RequestMapping("/time")
	public String time(Model model) {
		DateTimeFormatter timeFormat = DateTimeFormatter.ofPattern("hh:mm a");
		LocalTime myTime = LocalTime.now();
		model.addAttribute("Time", myTime.format(timeFormat));
		return "Time.jsp";
	}
}
