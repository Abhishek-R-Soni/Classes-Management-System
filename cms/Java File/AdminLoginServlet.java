package com.cms;


import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AdminLoginServlet
 */
@WebServlet("/AdminLoginServlet")
public class AdminLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AdminLoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname = request.getParameter("uname");
		String psw = request.getParameter("psw");
		
		if(uname.equals("Admin") && psw.equals("Admin")) {
			RequestDispatcher rd = request.getRequestDispatcher("AdminMenu.jsp");
			rd.forward(request,response);
			response.getWriter().println("Login Succesed...!");
		}
		else {
			RequestDispatcher rd = request.getRequestDispatcher("AdminLogin.jsp");
			rd.forward(request,response);
		}
	}
}
