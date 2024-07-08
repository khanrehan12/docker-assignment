package com.docker_assignment.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {
	
	@RequestMapping("/user")
	public String user() {
		return "Hello This is a basic Docker and Kubernetes project";
	}

}
