package com.restAPI.RestApiEndpoint.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/RestAPI")
public class Controller {

	@GetMapping("/endpoint")
	public String endpoint() {
		return "called restAPI endpoint.";
	}
}
