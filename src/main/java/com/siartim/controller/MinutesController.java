package com.siartim.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Juniar_R on 5/23/2016.
 */

@Controller
public class MinutesController {
	@RequestMapping(value ="/addMinutes")
	public String sayHello (Model model) {
		return "addMinutes";
	}
	
}
