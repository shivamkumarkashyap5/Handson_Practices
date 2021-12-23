package com.ems.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.ems.entity.Employee;

public class EmployeeRowMapper implements RowMapper<Employee> {

	@Override
	public Employee mapRow(ResultSet rs, int rowNum) throws SQLException {

		Employee emp = new Employee();
		emp.setEmpNo(rs.getInt(1));
		emp.setEname(rs.getString(2));
		emp.setJcode(rs.getInt(3));
		emp.setMgrno(rs.getInt(4));
		emp.setHiredate(rs.getDate(5));
		emp.setSalary(rs.getDouble(6));
		emp.setCommission(rs.getDouble(7));
		emp.setDeptno(rs.getInt(8));
		emp.setUsername(rs.getString(9));
		emp.setPassword(rs.getString(10));
		
		return emp;
	}

}
