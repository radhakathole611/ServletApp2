package com.servelet.Login;

import java.io.IOException;
import java.sql.ResultSet;

import com.service.UserService;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/process-login")
public class ProcessLogin extends HttpServlet {

	@Override
	protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		
		String email=req.getParameter("email");
		
		String password=req.getParameter("password");
		
	UserService service=new UserService();
	
	ResultSet rs=service.login(email, password);
	
		try {
			if(rs.next()) {
				String username=rs.getString("email");
				req.setAttribute("email", username);
				req.getRequestDispatcher("profile.jsp").forward(req, res);
			}
			else 
			{
				req.setAttribute("msg","Invalid Email or Password");
				req.getRequestDispatcher("login.jsp").forward(req, res);
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
}
}