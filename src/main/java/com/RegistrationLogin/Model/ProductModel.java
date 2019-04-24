package com.RegistrationLogin.Model;

import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

import com.RegistrationLogin.Bean.Product;

public class ProductModel {
	
	public void addProduct(Product product) {
		MyDb db = new MyDb();
		
		Connection con = db.getCon();
		
		try {
			Statement stmt = con.createStatement();
			stmt.executeUpdate("insert into product(product_name, product_stock) values('"+product.getProduct_name()+"', '"+product.getProduct_stock()+"')");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public void getProduct() {
		
	}

	public void getProductList() {
		
	}
	
}
