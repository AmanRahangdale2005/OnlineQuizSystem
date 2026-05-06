package com.onlinequiz;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/ResultServlet")
public class ResultServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        int score = 0;

        if ("Programming Language".equals(request.getParameter("q1"))) score++;
        if ("Hyper Text Markup Language".equals(request.getParameter("q2"))) score++;
        if ("Styling".equals(request.getParameter("q3"))) score++;

        HttpSession session = request.getSession();
        String name = (String) session.getAttribute("username");

        request.setAttribute("score", score);
        request.setAttribute("name", name);

        request.getRequestDispatcher("result.jsp").forward(request, response);
    }
}