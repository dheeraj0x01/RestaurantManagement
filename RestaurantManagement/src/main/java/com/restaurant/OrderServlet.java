package com.restaurant;

import java.io.IOException;
import java.net.URLEncoder;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/OrderServlet")
public class OrderServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String name = request.getParameter("name");
        String items = request.getParameter("items");
        String total = request.getParameter("total");

        // You can optionally log it or save to DB (for future upgrade)
        System.out.println("Order received from: " + name);
        System.out.println("Items: " + items);
        System.out.println("Total: ₹" + total);

        // Pass values to payment.html via URL query string
        String redirectURL = String.format("payment.html?name=%s&total=%s", 
            URLEncoder.encode(name, "UTF-8"), 
            URLEncoder.encode(total, "UTF-8"));

        response.sendRedirect(redirectURL);
    }
}
