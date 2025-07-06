package com.restaurant;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/MenuServlet")
public class MenuServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        String menuJson = "[" +
            "{\"item\":\"Margherita Pizza\",\"price\":249}," +
            "{\"item\":\"Veg Biryani\",\"price\":199}," +
            "{\"item\":\"Chicken Biryani\",\"price\":249}," +
            "{\"item\":\"Paneer Butter Masala\",\"price\":219}," +
            "{\"item\":\"Butter Naan (2 pcs)\",\"price\":59}," +
            "{\"item\":\"Veg Manchurian\",\"price\":179}," +
            "{\"item\":\"Gobi 65\",\"price\":159}," +
            "{\"item\":\"Masala Dosa\",\"price\":99}," +
            "{\"item\":\"Idli Sambar\",\"price\":69}," +
            "{\"item\":\"Chicken Lollipop\",\"price\":199}" +
        "]";

        res.setContentType("application/json");
        res.setCharacterEncoding("UTF-8");
        res.getWriter().write(menuJson);
    }
}

