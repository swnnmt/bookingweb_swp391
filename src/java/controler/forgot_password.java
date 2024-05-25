/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

package controler;

import dal.DAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.Random;
import model.Account;

/**
 *
 * @author mactu
 */
public class forgot_password extends HttpServlet {
   
    /** 
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet forgot_password</title>");  
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet forgot_password at " + request.getContextPath () + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    } 

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        String email= request.getParameter("email");
        DAO checkexist = new DAO();
       Account exits = checkexist.getAccountByemail(email);
       if(exits!= null){
       Random random = new Random();
       int randomNumber = 100000 + random.nextInt(900000);
           String otp= Integer.toString(randomNumber) ;
           boolean check=sendEmail.sendEmail(email, System.currentTimeMillis() + "OPT for you change password ", otp );
         if(check){
            request.setAttribute("email", email);
            request.setAttribute("otp", randomNumber);
            request.getRequestDispatcher("Front/update_password.jsp").forward(request, response);
         }
    } 
    }
    /** 
     * Handles the HTTP <code>POST</code> method.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        String email = request.getParameter("email");
        String otp = request.getParameter("otp");
        String confirm_otp = request.getParameter("confirm_otp");
        String new_password = request.getParameter("new_password");
        String confirm_new_password = request.getParameter("confirm_new_password");
        if(new_password.equals(confirm_new_password)){
         if(otp.equals(confirm_otp)){
           DAO change_password= new DAO();
           change_password.updatePasswordByemail(email, new_password);
           request.getRequestDispatcher("Front/sign_in.jsp").forward(request, response);
         }
        }
        else{
         request.setAttribute("email", email);
         request.setAttribute("otp", otp);
         request.setAttribute("err", "password not confirm");
         request.getRequestDispatcher("Front/update_password.jsp").forward(request, response);
        }
        
    }

    /** 
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
