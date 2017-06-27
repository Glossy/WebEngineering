package com.siqin.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.siqin.service.LoginService;

public class LoginServlet extends HttpServlet {
	
	private LoginService loginService = new LoginService();

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doPost(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String id = req.getParameter("id");
		String psw = req.getParameter("psw");
		RequestDispatcher rd = null;
		String forward = null;
		
		boolean bool = loginService.check(id, psw);
			
			if (bool) {
				forward = "/success.jsp";
			} else {
				req.setAttribute("msg", "’À∫≈≤ª¥Ê‘⁄ªÚ√‹¬Î¥ÌŒÛ");
				forward = "/error.jsp";
			}
			
			rd = req.getRequestDispatcher(forward);
			rd.forward(req, resp);
		}
	
}
