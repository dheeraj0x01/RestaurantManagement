// File: src/main/java/com/restaurant/FeedbackServlet.java
package com.restaurant;

import java.io.*;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

@WebServlet("/FeedbackServlet")
public class FeedbackServlet extends HttpServlet {
  protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
    String name = req.getParameter("name");
    String email = req.getParameter("email");
    String message = req.getParameter("message");

    // ✅ Save to a text file (optional - just a simple store)
    try (PrintWriter writer = new PrintWriter(new FileWriter("C:\\feedbacks.txt", true))) {
      writer.println("Name: " + name);
      writer.println("Email: " + email);
      writer.println("Message: " + message);
      writer.println("----------------------------------");
    }

    // ✅ Display confirmation
    res.setContentType("text/html");
    res.getWriter().println("<html><body style='text-align:center;padding-top:50px;'>"
        + "<h2 style='color:green;'>✅ Thank you for your feedback, " + name + "!</h2>"
        + "<a href='index.jsp'>← Back to Home</a>"
        + "</body></html>");
  }
}
