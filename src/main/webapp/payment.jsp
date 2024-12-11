<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
  <title>Finish Your Order</title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet" />
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f5f7fa;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }
    .container {
      background-color: #fff;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      padding: 20px;
      width: 300px;
      text-align: center;
    }
    .container h1 {
      font-size: 20px;
      color: #007bff;
      margin-bottom: 20px;
    }
    .summary, .payment-method {
      text-align: left;
      margin-bottom: 20px;
    }
    .summary table {
      width: 100%;
      border-collapse: collapse;
    }
    .summary table, .summary th, .summary td {
      border: 1px solid #ddd;
    }
    .summary th, .summary td {
      padding: 8px;
      text-align: left;
    }
    .summary th {
      background-color: #f9f9f9;
    }
    .payment-method label {
      margin-right: 10px;
    }
    .paypal-button {
      background-color: #ffc439;
      border: none;
      color: #003087;
      padding: 10px;
      border-radius: 5px;
      cursor: pointer;
      width: 100%;
      font-size: 16px;
    }
    .paypal-button img {
      vertical-align: middle;
      margin-right: 10px;
    }
  </style>
 </head>
 <body>
  <div class="container">
   <h1>Finish your order</h1>
   <div class="summary">
    <h2>Summary</h2>
    <table>
     <tr>
      <th>United - Template:</th>
      <td>$19</td>
     </tr>
     <tr>
      <th>Shipping:</th>
      <td>$1</td>
     </tr>
     <tr>
      <th>Total:</th>
      <td>$20</td>
     </tr>
    </table>
   </div>
   <div class="payment-method">
    <h2>Payment Method</h2>
    <label><input type="radio" name="payment" checked /> Paypal</label>
    <label><input type="radio" name="payment" /> Card</label>
    <label><input type="radio" name="payment" /> Bank Transfer</label>
    <p>We will use your PayPal address as the shipping address</p>
   </div>
   <form action="success.jsp" method="post">
    <button type="submit" class="paypal-button">
      <img
        src="https://storage.googleapis.com/a1aa/image/VC83k63uB2I1AxeCetXRcqktE3zeAtsHIfoz9no7RJnf5CFfE.jpg"
        alt="PayPal logo"
        width="20"
        height="20"
      />
      PayPal
    </button>
   </form>
  </div>
 </body>
</html>
