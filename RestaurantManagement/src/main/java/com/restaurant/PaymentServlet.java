package com.restaurant;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/PaymentServlet")
public class PaymentServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        String name = req.getParameter("name");
        String method = req.getParameter("method");
        String details = req.getParameter("details");

        // Just simulate logging the payment info (no real processing)
        System.out.println("Payment Received:");
        System.out.println("Name: " + name);
        System.out.println("Method: " + method);
        System.out.println("Details: " + details);

        // Respond with success HTML
        res.setContentType("text/html");
        res.getWriter().write(
            "<html><head><title>Payment Success</title></head><body>" +
            "<h2 style='color:green;text-align:center;'>✅ Payment Successful!</h2>" +
            "<p style='text-align:center;'>Thank you, <strong>" + name + "</strong>, for your payment via <strong>" + method + "</strong>.</p>" +
            "<p style='text-align:center;'>We will process your order shortly!</p>" +
            "<div style='text-align:center; margin-top:20px;'>" +
            "<a href='index.jsp'>← Back to Home</a>" +
            "</div></body></html>"
        );
    }
}
