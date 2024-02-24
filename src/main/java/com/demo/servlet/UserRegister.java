package com.demo.servlet;

import java.io.IOException;
import com.demo.bean.User;
import com.demo.dao.UserDAOImpl;
import com.demo.db.DBConnect;


@WebServlet("/UserRegister")
public class UserRegister extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public UserRegister() {
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			String name=request.getParameter("name");
			String email=request.getParameter("email");
			String username=request.getParameter("username");
			String password=request.getParameter("password");
			
			User us=new User();
			us.setName(name);
			us.setEmail(email);
			us.setUsername(username);
			us.setPassword(password);
			
			UserDAOImpl dao=new UserDAOImpl(DBConnect.getConn());
			boolean f=dao.userRegister(us);
			
			HttpSession session=request.getSession();
			
			if(f) {
				//System.out.println("User Registered Successfully...");
				
				session.setAttribute("succMsg","User Registered Successfully...");
				response.sendRedirect("UserRegister.jsp");
			}
			else {
				//System.out.println("Something Wrong.");
				session.setAttribute("failedMsg","Something went wrong...");
				response.sendRedirect("UserRegister.jsp");
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
