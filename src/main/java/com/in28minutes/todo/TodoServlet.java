package com.in28minutes.todo;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import  javax.servlet.http.HttpServletResponse;

import com.in28minutes.todo.TodoService;

@WebServlet(urlPatterns = "/todo.do")
public class TodoServlet extends HttpServlet{
	
	private TodoService todoService = new TodoService();

	 protected void doGet(HttpServletRequest request, 
			 HttpServletResponse response) throws ServletException, IOException{
		 request.getSession().setAttribute("todos", todoService.retrieveTodos());
		 request.getRequestDispatcher("/WEB-INF/views/todo.jsp").forward(
				 request , response);
	 }
	 
}
