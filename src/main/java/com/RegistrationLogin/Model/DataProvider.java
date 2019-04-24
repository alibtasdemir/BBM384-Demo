package com.RegistrationLogin.Model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.RegistrationLogin.Bean.Product;
import com.RegistrationLogin.Bean.User;

public class DataProvider {

	public void writeData(User user) {
		
		MyDb db = new MyDb();
		
		Connection con = db.getCon();
		
		try {
			Statement stmt = con.createStatement();
			stmt.executeUpdate("insert into user(username, email, password) values('"+user.getUname()+"', '"+user.getEmail()+"', '"+user.getPassword()+"')");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	
	public void writeData(Product product) {
		
		MyDb db = new MyDb();
		
		Connection con = db.getCon();
		
		try {
			Statement stmt = con.createStatement();
			stmt.executeUpdate("insert into product(name, stock, seller) values('"+product.getProduct_name()+"', '"+product.getProduct_stock()+"', '"+product.getSeller_id()+"')");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	
	public String readData(User user) {
		
		MyDb db = new MyDb();
		
		Connection con = db.getCon();
		
		String result = null;
		
		try {
			Statement stmt = con.createStatement();
			ResultSet rs = stmt.executeQuery("select email, password from user where email='"+user.getEmail()+"' and password='"+user.getPassword()+"'");
			if (rs.next()) {
				result = "success";
			}
			else {
				result = "unsuccess";
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return result;
		
	}
	
	public String readData(Product product) {
		
		MyDb db = new MyDb();
		
		Connection con = db.getCon();
		
		String result = null;
		
		try {
			Statement stmt = con.createStatement();
			ResultSet rs = stmt.executeQuery("select name from product where name='" + product.getProduct_name() + "'");
			if(rs.next()) {
				result = "success";
			}else {
				result = "unsuccess";
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return result;
		
		
	}
	
	public int getId(User user) {
		MyDb db = new MyDb();
		
		Connection con = db.getCon();
		
		try {
			Statement stmt = con.createStatement();
			ResultSet rs = stmt.executeQuery("select id from user where email='"+user.getEmail()+"'");
			
			if (rs.next()) {
				int id = rs.getInt("id");
				return id;
			}
			else {
				return -1;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return -1;
	}
	
}
