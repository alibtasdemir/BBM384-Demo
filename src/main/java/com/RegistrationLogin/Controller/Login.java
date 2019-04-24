package com.RegistrationLogin.Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.RegistrationLogin.Bean.User;
import com.RegistrationLogin.Model.DataProvider;

/**
 * Servlet implementation class Login
 */
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
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
		
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		User user = new User();
		user.setEmail(email);
		user.setPassword(password);
		
		DataProvider dp = new DataProvider();
		String result = dp.readData(user);
		int user_id = dp.getId(user);
		
		if (result.equalsIgnoreCase("success")) {
			HttpSession session = request.getSession();
			session.setAttribute("email", email);
			session.setAttribute("id", user_id);
			response.sendRedirect("http://localhost:8080/RegistrationLogin/jsp/welcome.jsp");
		}
		else {
			response.sendRedirect("http://localhost:8080/RegistrationLogin/index.jsp");
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
