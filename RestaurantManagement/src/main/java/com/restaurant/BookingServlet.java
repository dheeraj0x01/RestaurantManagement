package com.restaurant;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/BookingServlet")
public class BookingServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        String name = req.getParameter("name");
        String phone = req.getParameter("phone");
        String date = req.getParameter("date");
        String time = req.getParameter("time");
        String guests = req.getParameter("guests");

        System.out.println("🔔 New Table Booking:");
        System.out.println("Name: " + name);
        System.out.println("Phone: " + phone);
        System.out.println("Date: " + date);
        System.out.println("Time: " + time);
        System.out.println("Guests: " + guests);

        res.setContentType("text/html");
        res.getWriter().write("<html><body><h2>✅ Table Booked Successfully!</h2>" +
                              "<p><strong>Name:</strong> " + name + "</p>" +
                              "<p><strong>Phone:</strong> " + phone + "</p>" +
                              "<p><strong>Date:</strong> " + date + "</p>" +
                              "<p><strong>Time:</strong> " + time + "</p>" +
                              "<p><strong>Guests:</strong> " + guests + "</p>" +
                              "<a href='index.jsp'>← Back to Home</a></body></html>");
    }
}
