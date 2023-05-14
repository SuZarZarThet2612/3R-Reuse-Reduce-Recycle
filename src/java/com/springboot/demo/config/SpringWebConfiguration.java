package com.springboot.demo.config;

import org.springframework.context.annotation.Bean;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;

@Configuration
@ComponentScan(basePackages = "com.springboot.demo.controller")
@EnableWebMvc
public class SpringWebConfiguration {
	@Bean(name="multipartResolver")
	public CommonsMultipartResolver getResolver() throws IOException{
		
		CommonsMultipartResolver resolver =new CommonsMultipartResolver();
		
		resolver.setMaxUploadSizePerFile(5242880000);
		
		return resolver;
	}
	public ViewResolver viewResolver() {
		InternalResourceViewResolver viewResolver = new InternalResourceViewResolver("/jsp/",".jsp");
		return viewResolver;
	}
}

