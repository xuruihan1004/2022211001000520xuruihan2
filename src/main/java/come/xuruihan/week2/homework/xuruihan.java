package come.xuruihan.week2.homework;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
@WebServlet(name = "homework", value = "/homework")
public class xuruihan extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        response.setContentType("text/html");

        PrintWriter out = response.getWriter();
        Date date= new Date();
        out.println("<h1>"+"Name: XU RUIHAN"+"</h1>");
        out.println("<h2>"+"ID: 2022211001000520"+"</h2>");
        out.println("<h3>" + "Date and Time: " + date.toString() + "</h3>");
    }

}
