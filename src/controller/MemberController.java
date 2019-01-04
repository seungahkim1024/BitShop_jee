package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import command.Command;

@WebServlet("/member.do")
public class MemberController extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("(1)¸â¹ö¼­ºí¸´À¸·Î µé¾î¿È!!");
		String cmd = request.getParameter("cmd");
		cmd = (cmd == null) ? "move": cmd;
		System.out.println("(2)cmd :"+ cmd);
		
		String page = request.getParameter("page");
		if(page==null) {page = "main";}
		System.out.println("(3)page :"+page);
		
		String dir = request.getParameter("dir");
		if(dir == null) {
			String sPath = request.getServletPath();
			sPath = sPath.replace(".do", "");
			dir = sPath.substring(1);
		}
		System.out.println("(4)dir :"+dir);
		/*
		 if(action==null){
			action = "move";
		}  = (action==null) ? "move":action   
		*/
		switch(cmd) {
		case "login":
			String id = request.getParameter("uid");
			String pass = request.getParameter("upw");
		
			if(!(id.equals("test") && pass.equals("test"))) {
				dir = "";
				page = "index";
			}
			request.setAttribute("name", "test");
			request.setAttribute("compo", "login-success");
			Command.move(request, response, dir, page);
			System.out.println("(5)¸â¹öÀÇ dir  ====="+ dir);
			System.out.println("(6)¸â¹öÀÇ page  ====="+ page);
			break;
		case "move":
			Command.move(request, response, dir, page);
			break;
		}
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}