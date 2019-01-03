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
 * Servlet implementation class AccountController
 */
@WebServlet("/account.do")
public class AccountController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("+++ 어카운트 서블릿으로 들어옴+++");
		String cmd = request.getParameter("cmd");
		String page = request.getParameter("page");
		String dir = request.getParameter("dir");
		if(page==null){page = "main";}
		if(dir==null){
			String sPath = request.getServletPath();
			sPath = sPath.replace(".do", "");
			dir = sPath.substring(1);
		}
		/*
		 if(action==null){
			action = "move";
		}  = (action==null) ? "move":action   
		*/
		switch((cmd==null) ? "move":cmd){
		case "move" :
			System.out.println("액션이 이동");
			Command.move(request, response, dir+"/"+page);
			break;
		}
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
