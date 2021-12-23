package com.ems.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

import com.ems.entity.Employee;

@Component
public class EmployeeDaoImpl implements EmployeeDao {

	@Autowired
	JdbcTemplate jdbcTemplate;
	
	@Override
	public List<Employee> getAllEmployees() {
		
		return jdbcTemplate.query("select * from employee", new EmployeeRowMapper());
	}

	
}
