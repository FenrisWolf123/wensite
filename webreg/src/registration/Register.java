package registration;

import java.sql.*;

import abstractclass.Connector;

public class Register extends Connector{

	private Connection conn;
	private Statement stmt;
	
	public Register() throws SQLException {
		conn = DriverManager.getConnection("jdbc:mysql://localhost:8889/test","root","root"); 
		stmt= conn.createStatement();
	}
	
	public void register(String user, String pwd, String fname, String lname, String email) throws SQLException{
		stmt.executeUpdate("insert into users values ('"+user+"','"+pwd+"','"+fname+"',	'"+lname+"','"+email+"')");
	}
}
