package com.RegistrationLogin.Controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.RegistrationLogin.Bean.Product;
import com.RegistrationLogin.Model.DataProvider;

/**
 * Servlet implementation class ProductController
 */
public class ProductController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ProductController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		String name = request.getParameter("name");
		Integer stock = Integer.parseInt(request.getParameter("stock"));
		Integer seller_id = Integer.parseInt(request.getParameter("userid"));
		
		Product product = new Product();
		product.setProduct_name(name);
		product.setProduct_stock(stock);
		product.setSeller_id(seller_id);
		
		DataProvider dp = new DataProvider();
		dp.writeData(product);
		ArrayList<Product> products = dp.getProductsBySellerId(seller_id);
		
		HttpSession session = request.getSession();
		session.setAttribute("myProducts", products);
		
		response.sendRedirect("http://localhost:8080/RegistrationLogin/jsp/welcome.jsp");
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
