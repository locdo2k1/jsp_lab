/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;

import entities.Register;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Admin20
 */
public class RegisterController extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        request.setCharacterEncoding("utf-8");
        //tạo đối tượng Register
        Register rg=new Register();
        //nhận dữ liệu và đưa vào đối tượng register
        rg.setFullName(request.getParameter("firstname")+" "+ request.getParameter("lastname"));
        rg.setEmail(request.getParameter("email"));
        rg.setAddress(request.getParameter("address"));
        rg.setPhone(request.getParameter("phone"));
        rg.setBirthDay(request.getParameter("day")+"/"+ request.getParameter("month")+"/"+ request.getParameter("year"));
        rg.setGender(Boolean.parseBoolean(request.getParameter("gender")));
        rg.setCity(request.getParameter("city"));
        rg.setCountry(request.getParameter("country"));
        rg.setCourse(request.getParameter("course"));
        rg.setPincode(request.getParameter("pincode"));
        rg.setState(request.getParameter("state"));
        String hobby="";
        for (String h : request.getParameterValues("hobby")) {
            if(!h.equals(""))
                hobby+=h+",";
        }
        rg.setHobby(hobby);
        //chuyển đối tượng vào request
        request.setAttribute("r", rg);
        //Đọc tham số khởi tạo đưa vào request
        request.setAttribute("title_register", getInitParameter("title_register"));
        //chuyển đối tượng register ra view (trang registersuccess.jsp)
        getServletContext().getRequestDispatcher("/index.jsp?page=registersuccess").forward(request, response);
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
