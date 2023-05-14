package com.springboot.demo.dao;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;
import com.mysql.jdbc.PreparedStatement;
import com.springboot.demo.model.activity;
public class activityDao {
	public activity getValidUser(int id,String speaker,String title,String phoneno,String location,String time,String date) {
		activity a = new activity();
		PreparedStatement ps = null;
		String sql = "insert into activity2(aid,aspeaker,atitle,aphoneno,alocation,atime,adate)"+" values(?,?,?,?,?,?,?)";
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/adminactivity","root","root");
			 ps = (PreparedStatement) con.prepareStatement(sql);
			 ps.setInt(1,id);
			ps.setString(2,speaker);
			ps.setString(3,title);
			ps.setString(4,phoneno);
			ps.setString(5,location);
			ps.setString(6,time);
			ps.setString(7,date);
			ps.executeUpdate();
			con.close();
		}catch(Exception ex) {
			System.out.println(ex);
		}
		return a;
	}

}
