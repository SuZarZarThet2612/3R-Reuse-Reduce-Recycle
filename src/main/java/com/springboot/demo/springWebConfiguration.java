package com.springboot.demo;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@ComponentScan(basePackages="com.springboot.demo.controller")
@EnableWebMvc
public class springWebConfiguration {
	
	@Bean
	public ViewResolver viewResolver()
	{
		
		InternalResourceViewResolver viewResolver= new InternalResourceViewResolver ("/jsp/",".jsp");
		return viewResolver;
	}
	
	

}

