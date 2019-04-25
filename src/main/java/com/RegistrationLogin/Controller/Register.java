package com.RegistrationLogin.Controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.RegistrationLogin.Bean.Product;
import com.RegistrationLogin.Bean.User;
import com.RegistrationLogin.Model.DataProvider;

/**
 * Servlet implementation class Register
 */
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		PrintWriter out = response.getWriter();
		
		String fname = request.getParameter("fname");
		String lname = request.getParameter("lname");
		
		String uname = fname + " " + lname;
		
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		User user = new User();
		user.setUname(uname);
		user.setEmail(email);
		user.setPassword(password);
		
		DataProvider dp = new DataProvider();
		dp.writeData(user);
		Integer user_id = dp.getId(user);
		ArrayList<Product> products = new ArrayList<Product>();
		
		String result = dp.readData(user);
		if (result.equalsIgnoreCase("success")) {
			HttpSession session = request.getSession();
			session.setAttribute("email", email);
			session.setAttribute("myProducts", products);
			session.setAttribute("id", user_id);
			response.sendRedirect("http://localhost:8080/RegistrationLogin/jsp/welcome.jsp");
		}
		else {
			out.println("\nwrong username or password");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
