<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Home | Dine_01</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background-color: #fafafa;
      color: #333;
    }

    .navbar {
      background-color: #2e8b57;
      padding: 15px 40px;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    .navbar h1 {
      color: white;
      margin: 0;
    }

    .nav-links a {
      color: white;
      text-decoration: none;
      margin: 0 15px;
      font-weight: 500;
    }

    .nav-links a:hover {
      text-decoration: underline;
    }

    .hero {
      text-align: center;
      padding: 80px 30px;
    }

    .hero h2 {
      font-size: 36px;
      color: #2e8b57;
    }

    .hero p {
      font-size: 18px;
      margin-top: 20px;
      max-width: 700px;
      margin-left: auto;
      margin-right: auto;
    }

    .features {
      display: flex;
      justify-content: space-around;
      flex-wrap: wrap;
      padding: 40px 20px;
      background-color: #ffffff;
    }

    .feature-card {
      background: #f2f2f2;
      padding: 20px;
      border-radius: 12px;
      width: 300px;
      margin: 20px;
      box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
    }

    .feature-card h3 {
      color: #2e8b57;
    }
  </style>
</head>
<body>

  <!-- Navigation Bar -->
  <div class="navbar">
    <h1>Dine_01</h1>
    <div class="nav-links">
      <a href="home.jsp">Home</a>
      <a href="menu.html">Menu</a>
      <a href="booking.html">Book Table</a>
      <a href="dashboard.jsp">Dashboard</a>
      <a href="about.jsp">About</a>
      <a href="contact.jsp">Contact</a>
    </div>
  </div>

  <!-- Hero Section -->
  <div class="hero">
    <h2>Welcome to Dine_01</h2>
    <p>
      Your ultimate destination for exploring delicious recipes, reserving tables, and managing your dining experience – all from one simple and elegant platform.
    </p>
  </div>

  <!-- Features Section -->
  <div class="features">
    <div class="feature-card">
      <h3>🍽 Explore Menu</h3>
      <p>Discover a wide variety of tasty dishes prepared by our expert chefs, updated daily for fresh flavors.</p>
    </div>
    <div class="feature-card">
      <h3>📅 Book a Table</h3>
      <p>Reserve your spot online in seconds. Perfect for family dinners, romantic dates, or group outings.</p>
    </div>
    <div class="feature-card">
      <h3>📊 Dashboard Insights</h3>
      <p>Track your orders, favorite meals, and bookings easily using our smart dashboard interface.</p>
    </div>
  </div>

</body>
</html>
