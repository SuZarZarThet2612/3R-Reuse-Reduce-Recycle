package com.springboot.demo.dao;

import java.sql.DriverManager;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;
import com.springboot.demo.model.Login;

public class LoginDao {
	public ArrayList<Login> getValidUser(String email,String password) {
		Login login = new Login();
		ArrayList<Login> llg = new ArrayList<Login>();

	try {
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/employee","root","root");
			Statement st = (Statement) con.createStatement();
			String sql = "select * from login where email='"+email+"' and password='"+password+"'";
			ResultSet rs = st.executeQuery(sql);
			while(rs.next())
			{
				llg.add(login);
				
			}

			con.close();
			
		}catch(Exception e) {
		System.out.println(e);
	}
	
	return llg;
	}

	
}
