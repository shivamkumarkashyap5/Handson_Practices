package com.ems.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ems.dao.EmployeeDao;
import com.ems.entity.Employee;

@Service
public class EmployeeService {

	@Autowired
	EmployeeDao dao;
	public List<Employee> getAllEmployees(){
		
		return dao.getAllEmployees();
	}
}
