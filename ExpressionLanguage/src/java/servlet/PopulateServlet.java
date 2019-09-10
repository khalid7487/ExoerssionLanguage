/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import bean.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author KHALID
 */
public class PopulateServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Person p=new Person();
        p.setName("Sam Dalton");
        p.setAge(26);
        
        Address a= new Address();
        a.setLine1("221b Baker Street");
        a.setTown("London");
        a.setCounty("Greater London");
        a.setPostcode("NWl lAA");
        
        ArrayList al=new ArrayList();
        PhoneNumber ph=new PhoneNumber();
        ph.setStd("01895");
        ph.setNumber("01948");
        al.add(ph);
        
        ph=new PhoneNumber();
        ph.setStd("0208");
        ph.setNumber("8654789");
        al.add(ph);
        a.setPhoneNumbers(al);
        p.setAddress(a);
        request.setAttribute("person", p);
        RequestDispatcher rd=request.getRequestDispatcher("complexbean.jsp");
        rd.forward(request, response);
    }


}
