

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SearchCriteria
 */
@WebServlet("/SearchCriteria")
public class SearchCriteria extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public SearchCriteria() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int kidAge = Integer.parseInt(request.getParameter("kidAge"));
		String kidGender = request.getParameter("kidGender");
		int giftBudget = Integer.parseInt(request.getParameter("giftBudget"));
		
		System.out.println("Kid Age : " + kidAge + " Kid Gender : " + kidGender + "Gift Budget : " + giftBudget);
		
		// call web services (HTTP call java code)
		// agreegate all the data
		// filter the data
		
		response.sendRedirect("display.jsp");
		// 
	}

}
