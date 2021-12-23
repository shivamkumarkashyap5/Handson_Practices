package com.ems;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@ComponentScan(basePackages = "com")
@SpringBootApplication
public class EmployeeWithCloudDemoApplication {

	public static void main(String[] args) {
		SpringApplication.run(EmployeeWithCloudDemoApplication.class, args);
	}

}
