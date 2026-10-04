package com.utility;

import java.sql.DriverManager;
import java.sql.Connection;

public class JDBCConnection {

	private static final String url="jdbc:mysql://localhost:3306/servletAppDB";
	
	private static final String username="root";
	
	private static final String password="radha1234";
	
	public static Connection getConnection() 
	{
	 Connection con=null;	
		try {
		Class.forName("com.mysql.cj.jdbc.Driver");
		
	con=DriverManager.getConnection(url, username, password);
		}catch (Exception e) {
			
			e.printStackTrace();
		}
		
		return con;
	}
}
