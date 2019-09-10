package servlet;

import bean.SalesBean;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author KHALID
 */
public class Conditionals extends HttpServlet {

 
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        SalesBean apples=new SalesBean(150.25, -75.25, 22.25, -33.57);
        SalesBean oranges=new SalesBean(-220.25, -49.57, 138.25, 12.25);
        request.setAttribute("apples", apples);
        request.setAttribute("oranges", oranges);
        RequestDispatcher dispatcher=request.getRequestDispatcher("conditionals.jsp");
        dispatcher.forward(request, response);
    }

    

}
