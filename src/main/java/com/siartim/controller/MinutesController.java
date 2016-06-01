package com.siartim.controller;

import com.siartim.model.Exercise;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Juniar_R on 5/23/2016.
 */

@Controller
public class MinutesController {

	@RequestMapping(value = "/addMinutes")
	public String addMinutes(@ModelAttribute("exercise") Exercise exercise) {
		System.out.println("Exercise : " + exercise.getMinutes());
		return "addMinutes";
	}
}
