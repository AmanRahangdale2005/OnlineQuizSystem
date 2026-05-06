package com.onlinequiz;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/QuizServlet")
public class QuizServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String name = request.getParameter("username");

        HttpSession session = request.getSession();
        session.setAttribute("username", name);

        request.getRequestDispatcher("quiz.jsp").forward(request, response);
    }
}