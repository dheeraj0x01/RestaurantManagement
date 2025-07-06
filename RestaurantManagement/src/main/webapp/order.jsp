<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Order Summary & Payment</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: #f9f9f9;
            padding: 40px;
        }
        .container {
            max-width: 700px;
            margin: auto;
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
            color: #2e8b57;
        }
        .summary {
            margin: 20px 0;
        }
        .summary p {
            margin: 8px 0;
        }
        .payment-options {
            margin-top: 30px;
        }
        .method {
            margin-bottom: 20px;
        }
        .method label {
            font-weight: bold;
            display: block;
            margin-bottom: 6px;
        }
        .method input {
            width: 100%;
            padding: 10px;
            margin-top: 6px;
            border: 1px solid #ccc;
            border-radius: 6px;
        }
        .btn {
            display: block;
            width: 100%;
            padding: 12px;
            margin-top: 25px;
            background-color: #2e8b57;
            color: white;
            font-size: 16px;
            border: none;
            border-radius: 6px;
            cursor: pointer;
        }
        .btn:hover {
            background-color: #256943;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>✅ Order Summary</h2>
        <div class="summary">
            <p><strong>Customer Name:</strong> ${name}</p>
            <p><strong>Items:</strong> ${items}</p>
            <p><strong>Total:</strong> ₹${total}</p>
        </div>

        <h3>Select Payment Method</h3>
        <div class="payment-options">
            <div class="method">
                <label>UPI ID</label>
                <input type="text" placeholder="e.g. yourname@upi" />
            </div>
            <div class="method">
                <label>Card Number</label>
                <input type="text" placeholder="Card Number" />
                <input type="text" placeholder="Expiry Date (MM/YY)" />
                <input type="password" placeholder="CVV" />
            </div>
            <div class="method">
                <label>Cash on Delivery</label>
                <input type="text" placeholder="Confirm Address" />
            </div>
        </div>

        <button class="btn" onclick="alert('✅ Payment method selected. Thank you for your order!')">Complete Payment</button>
    </div>
</body>
</html>
