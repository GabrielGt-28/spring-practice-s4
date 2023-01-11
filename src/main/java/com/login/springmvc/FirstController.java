package com.login.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FirstController {
	
	@RequestMapping("/")
	public String indexPage() {
		
		return "index";
	}
	
	@GetMapping("/form")
	public String login() {
		return "form";
	}
	
	@PostMapping("/form")
	public String formResult(Model model, User user) {
		String result ="";
		if(user.getName().isEmpty() || user.getLastName().isEmpty() || user.getEmail().isEmpty() || user.getDni().isEmpty() || user.getPhone().isEmpty()) {
			result = "Datos incompletos";
			return "error";
		}else {
			result ="<h2>Hola "+ user.getName() + ", Felicidades pudiste ingresar </h2>" + "<h2> Nombre registrado: " + user.getName() + "</h2>" + "<h2> Apellido registrado: " + user.getName() + "</h2>"+ "<h2> Email registrado: " + user.getEmail() + "</h2>";
			
		}
		
		model.addAttribute("resultado", result);
		return "menu";
		
	}
	

}
