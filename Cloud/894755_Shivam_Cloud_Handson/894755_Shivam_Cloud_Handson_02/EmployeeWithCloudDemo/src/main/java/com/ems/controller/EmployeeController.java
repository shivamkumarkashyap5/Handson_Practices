package com.ems.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import com.ems.entity.Employee;
import com.ems.services.EmployeeService;

@RestController
public class EmployeeController {

	@Autowired
	public EmployeeService service;
	@GetMapping("/ems")
	public String hello() {
		return "Hello There !!";
	}
	
	@GetMapping("/ems/employees")
	public List<Employee> getAllEmployees(){
		return service.getAllEmployees();
		
	}
	
}
