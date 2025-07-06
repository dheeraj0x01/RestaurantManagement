<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Booking Confirmation</title>
  <style>
    body {
      background-color: #f5f5f5;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      padding: 50px;
      text-align: center;
    }

    .card {
      background: white;
      padding: 30px;
      max-width: 500px;
      margin: auto;
      border-radius: 10px;
      box-shadow: 0 2px 10px rgba(0,0,0,0.1);
    }

    h2 {
      color: #2e8b57;
      margin-bottom: 20px;
    }

    p {
      font-size: 18px;
      color: #333;
      margin: 10px 0;
    }

    .back-btn {
      margin-top: 25px;
      display: inline-block;
      background-color: #2e8b57;
      color: white;
      padding: 10px 20px;
      border-radius: 8px;
      text-decoration: none;
      transition: background-color 0.3s;
    }

    .back-btn:hover {
      background-color: #246f49;
    }
  </style>
</head>
<body>

  <div class="card">
    <h2>✅ Table Booked Successfully!</h2>
    <p><strong>Name:</strong> <%= request.getAttribute("name") %></p>
    <p><strong>Phone:</strong> <%= request.getAttribute("phone") %></p>
    <p><strong>Date:</strong> <%= request.getAttribute("date") %></p>
    <p><strong>Time:</strong> <%= request.getAttribute("time") %></p>
    <p><strong>Guests:</strong> <%= request.getAttribute("guests") %></p>

    <a href="index.jsp" class="back-btn">← Back to Home</a>
  </div>

</body>
</html>
