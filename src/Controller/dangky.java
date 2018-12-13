package Controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Bean.User;
import Dao.DBUser;
@WebServlet("/signupuser")
public class dangky extends HttpServlet {
	private static final long serialVersionUID = 1L;


	public dangky() {
		super();
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
		
		try {
			 // nhận giá trị từ request
			String username = (String) request.getParameter("username-reg");
			String password = (String) request.getParameter("pw-reg");
			// đưa dữ liệu vào model
			User user = new User();
			user.setUsername(username);
			user.setPassword(password);
			
			DBUser db = new DBUser();
			//kiểm tra validate cho password vào username 
			if(password.trim().length()>=8 && password.trim().length()<=20 && username.trim().length()>=5 && username.trim().length()<=30)
			{
				// check username và passpwrd có đùng không?
				if (db.signUpUser(user)) {
					
						// thông báo thành công
						request.setAttribute("thongbao", 1);
						request.getRequestDispatcher("/WEB-INF/trangchu.jsp").forward(request, response);
				}
				else
				{	
					//thông báo thất bại
					request.setAttribute("thongbao", 0);
					request.getRequestDispatcher("/WEB-INF/trangchu.jsp").forward(request, response);
				}	
			}
			else
			{	
				//thông báo thất bại
				request.setAttribute("thongbao", 3);
				request.getRequestDispatcher("/WEB-INF/trangchu.jsp").forward(request, response);
			}	
			
		} catch (Exception e) {
			//thông báo thất bại
			request.setAttribute("thongbao", 0);
			request.getRequestDispatcher("/WEB-INF/trangchu.jsp").forward(request, response);
		}
	}

}
