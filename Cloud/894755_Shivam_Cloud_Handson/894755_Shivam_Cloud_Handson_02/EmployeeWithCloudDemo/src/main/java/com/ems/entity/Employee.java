package com.ems.entity;

import java.util.Date;

public class Employee {
	private int empNo;
	private String ename;
	private int jcode;
	private int mgrno;
	private int deptno;
	private Date hiredate;
	private double salary;
	private double commission;
	private String username;
	private String password;
	
	public int getEmpNo() {
		return empNo;
	}

	public void setEmpNo(int empNo) {
		this.empNo = empNo;
	}

	public String getEname() {
		return ename;
	}

	public void setEname(String ename) {
		this.ename = ename;
	}

	public int getJcode() {
		return jcode;
	}

	public void setJcode(int jcode) {
		this.jcode = jcode;
	}

	public int getMgrno() {
		return mgrno;
	}

	public void setMgrno(int mgrno) {
		this.mgrno = mgrno;
	}

	public int getDeptno() {
		return deptno;
	}

	public void setDeptno(int deptno) {
		this.deptno = deptno;
	}

	public Date getHiredate() {
		return hiredate;
	}

	public void setHiredate(Date hiredate) {
		this.hiredate = hiredate;
	}

	public double getSalary() {
		return salary;
	}

	public void setSalary(double salary) {
		this.salary = salary;
	}

	public double getCommission() {
		return commission;
	}

	public void setCommission(double commission) {
		this.commission = commission;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	
	@Override
	public String toString() {
		return "Employee [empNo=" + empNo + ", ename=" + ename + ", jcode=" + jcode + ", mgrno=" + mgrno + ", deptno="
				+ deptno + ", hiredate=" + hiredate + ", salary=" + salary + ", commission=" + commission
				+ ", username=" + username + ", password=" + password + "]";
	}

	
}
