package com.springboot.demo;

import javax.servlet.ServletRegistration.Dynamic;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;

public class springWebInitializer implements WebApplicationInitializer{
	
	public void onStartup(ServletContext servletContext) throws ServletException
	{
		AnnotationConfigWebApplicationContext container= new AnnotationConfigWebApplicationContext();
		container.register(springWebConfiguration.class);
		container.setServletContext(servletContext);
		Dynamic servlet = servletContext.addServlet("spring",new DispatcherServlet(container));
		servlet.addMapping("/");
		servlet.setLoadOnStartup(3);
	}

}

