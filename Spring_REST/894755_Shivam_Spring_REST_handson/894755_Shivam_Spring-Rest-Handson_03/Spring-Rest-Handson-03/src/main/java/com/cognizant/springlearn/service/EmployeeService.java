package com.cognizant.springlearn.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cognizant.springlearn.dao.EmployeeDao;
import com.cognizant.springlearn.model.Employee;

@Service
public class EmployeeService {
	@Autowired
	private EmployeeDao employeeDao;
	
	public List<Employee> getAllEmployees()
	{
		return employeeDao.getAllEmployees();
	}
	public Employee updateEmployee(Employee employee) throws EmployeeNotFoundException
	{

		return employeeDao.updateEmployee(employee);
	}

	public void deleteEmployee(int id) throws EmployeeNotFoundException {
		
		employeeDao.deleteEmployee(id);
		
	}
	}
	
	
	

