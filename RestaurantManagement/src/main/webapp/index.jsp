<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Dine_01 - Restaurant Management</title>

  <!-- Google Font -->
  <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@600&display=swap" rel="stylesheet">

  <!-- External CSS -->
  <link rel="stylesheet" href="css/style.css">

  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: url('images/bg.jpg.jpg') no-repeat center center fixed;
      background-size: cover;
      color: #fff;
    }

    .header {
      display: flex;
      justify-content: space-between;
      align-items: center;
      background-color: rgba(0, 0, 0, 0.85);
      padding: 20px 50px;
      color: white;
      box-shadow: 0 4px 12px rgba(0,0,0,0.2);
    }

    .header h1 {
      margin: 0;
      font-size: 28px;
      font-family: 'Quicksand', sans-serif;
      color: #2ecc71;
    }

    .navbar a {
      color: white;
      margin: 0 15px;
      text-decoration: none;
      font-weight: 500;
      font-size: 16px;
    }

    .navbar a:hover {
      color: #90ee90;
    }

    .hero-section {
      display: flex;
      align-items: center;
      justify-content: center;
      padding: 100px 50px;
      text-align: center;
    }

    .hero-text {
      max-width: 700px;
      padding: 30px;
      background-color: rgba(0, 0, 0, 0.5); /* ✅ Transparent dark bg */
      border-radius: 15px;
    }

    .hero-text h2 {
      font-size: 40px;
      color: #90ee90;
      margin-bottom: 20px;
      font-family: 'Quicksand', sans-serif;
      text-shadow: 1px 1px 3px black;
    }

    .hero-text p {
      font-size: 20px;
      line-height: 1.6;
      color: #f1f1f1;
      text-shadow: 1px 1px 2px black;
    }

    @media (max-width: 768px) {
      .hero-section {
        flex-direction: column;
        padding: 60px 20px;
      }

      .hero-text {
        max-width: 100%;
      }
    }
  </style>
</head>
<body>

  <!-- Header / Navbar -->
  <div class="header">
    <h1>Dine_01</h1>
    <div class="navbar">
      <a href="index.jsp">Home</a>
      <a href="home.jsp">🏠 Welcome</a>
      <a href="menu.html">🍽 Menu</a>
      <a href="booking.html">📅 Book Table</a>
      <a href="dashboard.jsp">📊 Dashboard</a>
      <a href="about.jsp">📖 About</a>
      <a href="contact.jsp">📞 Contact</a>
      <a href="feedback.html">Feedback</a>
    </div>
  </div>

  <!-- Hero Section -->
  <div class="hero-section">
    <div class="hero-text">
      <h2>The recipe app for every home chef!</h2>
      <p>   Find delicious recipes, cook with confidence, and share your creations</p>
    </div>
  </div>

</body>
</html>
