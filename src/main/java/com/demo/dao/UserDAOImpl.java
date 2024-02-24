package com.demo.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

import com.demo.bean.User;

public class UserDAOImpl implements UserDAO {
	
	private Connection conn;
	
	public UserDAOImpl(Connection conn) {
		this.conn = conn;
	}


	public boolean userRegister(User u) {
		boolean f=false;
		
		try {
			String sql="insert into user(name,email,username,password) values(?,?,?,?)";
			PreparedStatement ps=conn.prepareStatement(sql);
			ps.setString(1, u.getName());
			ps.setString(2, u.getEmail());
			ps.setString(3, u.getUsername());
			ps.setString(4, u.getPassword());
			
			int i=ps.executeUpdate();
			if(i==1) {
				f=true;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return false;
	}

}
