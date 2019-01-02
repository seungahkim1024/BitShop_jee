package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import command.Command;

/**
 * Servlet implementation class ArticleController
 */
@WebServlet("/article.do")
public class ArticleController extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("+++ 게시판 서블릿으로 들어옴+++");
		String action = request.getParameter("action");
		/*
		 if(action==null){
			action = "move";
		}  = (action==null) ? "move":action   
		*/
		switch((action==null) ? "move":action){
		case "move" :
			System.out.println("액션이 이동");
			Command.move(request, response, "article/main");
			/*RequestDispatcher rd = request.getRequestDispatcher("/WEB-INF/view/article/main.jsp");
			rd.forward(request, response);*/
			break;
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
