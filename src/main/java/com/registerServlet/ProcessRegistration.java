package com.registerServlet;

import java.io.IOException;
import com.entity.User;
import com.service.UserService;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/registration")
public class ProcessRegistration extends HttpServlet {

	@Override
	protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
	
	String name=req.getParameter("name");
	
	String email=req.getParameter("email");
	
	String password=req.getParameter("password");
	
	String gender=req.getParameter("gender");
	
	String city=req.getParameter("city");
	
	User user=new User(name, email, password, gender, city);
	
	
	
	UserService service=new UserService();
	
	String msg=service.saveUser(user);
		
	//req.setAttribute("msg", msg);
	req.setAttribute("email", email);
	req.setAttribute("password", password);
	
	
	req.getRequestDispatcher("login.jsp").forward(req, res);
	}
}
