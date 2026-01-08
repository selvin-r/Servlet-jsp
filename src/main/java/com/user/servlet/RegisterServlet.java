package com.user.servlet;

import com.DAO.UserDAOImpl;
import com.DB.DBConnect;
import com.enity.User;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        super.doPost(req, resp);


        try {
            String name = req.getParameter("fname");
            String email = req.getParameter("email");
            String password = req.getParameter("password");
            String phno = req.getParameter("phno");
            String address = req.getParameter("address");
            String landmark = req.getParameter("landmark");
            String city = req.getParameter("city");
            String state = req.getParameter("state");
            String pincode = req.getParameter("pincode");
            String check = req.getParameter("check");

//    System.out.println(name+" "+email+" "+password+" "+phno+" "+landmark+" "+city+" "+state+" "+pincode+" "+check);

            User us = new User();
            us.setName(name);
            us.setEmail(email);
            us.setPassword(password);
            us.setPhno(phno);
            us.setAddress(address);
            us.setLandmark(landmark);
            us.setCity(city);
            us.setState(state);
            us.setPincode(pincode);

            HttpSession session = req.getSession();

            if (check != null) {


                UserDAOImpl dao = new UserDAOImpl(DBConnect.getConnection());
                boolean f = dao.userRegister(us);

                if (f) {
//                    System.out.println("User is registered successfully");

                    session.setAttribute("succMsg", "Registered successfully");
                    resp.sendRedirect("register.jsp");
                } else {
//                    System.out.println("Something went wrong On Server...");

                    session.setAttribute("failedMsg", "Something went wrong");
                    resp.sendRedirect("register.jsp");
                }
            } else {
//                System.out.println("Please check Agree Terms & Conditions...");
                session.setAttribute("failedMsg", "Please check Agree Terms & Conditions");
                resp.sendRedirect("register.jsp");
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
