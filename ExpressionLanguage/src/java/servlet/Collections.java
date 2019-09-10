package servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Collections extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String[] fristNames = {"Bill", "Scott", "Larry"};
        List<String> lastNames = new ArrayList<String>();
        lastNames.add("Ellison");
        lastNames.add("Gates");
        lastNames.add("McNealy");
        Map<String, String> companyNames = new HashMap<String, String>();
        companyNames.put("Ellison", "Sun");
        companyNames.put("Gates", "Oracle");
        companyNames.put("mcNealy", "Microsoft");
        request.setAttribute("first", fristNames);
        request.setAttribute("last", lastNames);
        request.setAttribute("last", lastNames);
        request.setAttribute("company", companyNames);
        RequestDispatcher dispatcher = request.getRequestDispatcher("collection.jsp");
        dispatcher.forward(request, response);
    }

}
