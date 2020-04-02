package server;

import model.Calculator;
import model.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "HelloServlet", urlPatterns = {"*.html"})
public class HelloServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        User user = new User();
        user.setName(username);
        request.setAttribute("user", user);
        request.getRequestDispatcher("/hello.jsp").forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int a = Integer.parseInt(request.getParameter("a"));
        int b = Integer.parseInt(request.getParameter("b"));
        Calculator calculator = new Calculator();
        calculator.setA(a);
        calculator.setB(b);
        request.setAttribute("calc", calculator);
        request.getRequestDispatcher("/calc.jsp").forward(request, response);
    }
}
