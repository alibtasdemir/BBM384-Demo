package com.RegistrationLogin.Model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Date;

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
	
	public ArrayList<Product> getProductsBySellerId(int userid) {
		
		MyDb db = new MyDb();
		
		Connection con = db.getCon();
		
		ArrayList<Product> products = new ArrayList<Product>();
		
		try {
			Statement stmt = con.createStatement();
			ResultSet rs = stmt.executeQuery("select * from product where seller='" + userid + "'");
			

			while (rs.next()) {
		        int id = rs.getInt("id");
		        String name = rs.getString("name");
		        int stock = rs.getInt("stock");
		        Date create_time = rs.getDate("create_time");
		        int seller = rs.getInt("seller");
		        
		        Product p = new Product();
		        p.setProduct_name(name);
		        p.setProduct_stock(stock);
		        p.setSeller_id(seller);
		        
		        products.add(p);
		    }
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return products;
		
	}
	
}
