package com.demo.bean;

public class User {
	private String Name;
	private String Email;
	private String Username;
	private String Password;
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getUsername() {
		return Username;
	}
	public void setUsername(String username) {
		Username = username;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public User(String name, String email, String username, String password) {
		Name = name;
		Email = email;
		Username = username;
		Password = password;
	}
	public User() {
	}
	@Override
	public String toString() {
		return "User [Name=" + Name + ", Email=" + Email + ", Username=" + Username + ", Password=" + Password + "]";
	}
	
	
	
}
