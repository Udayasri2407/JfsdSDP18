<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
 <head>
  <title>
 ENGINEEING
  </title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
  <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@700&amp;display=swap" rel="stylesheet"/>
  <style>
   body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to bottom, #ffcccb, #333);
        }
        .container {
            width: 90%;
            margin: 0 auto;
            padding: 20px;
        }
        .header {
            text-align: center;
            margin-bottom: 20px;
        }
        .header h1 {
            font-family: 'Playfair Display', serif;
            font-size: 48px;
            color: #b8860b; /* Dark gold color */
        }
        .header p {
            font-size: 16px;
            color: #6c757d;
        }
         .navbar {
            display: flex;
            align-items: center;
            padding: 10px 20px;
            background-color: #000000;
        }
        .navbar .logo {
            display: flex;
            align-items: center;
            margin-right: auto;
        }
        .navbar .logo i {
            font-size: 24px;
            margin-right: 10px;
        }
        .navbar a {
            color: #ffffff;
            text-decoration: none;
            margin: 0 15px;
            font-size: 16px;
        }
        .navbar a:hover {
            color: #9b59b6;
        }
        .navbar .profile {
            position: relative;
            display: inline-block;
        }
        .navbar .profile img {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            cursor: pointer;
        }
        .dropdown-content {
            display: none;
            position: absolute;
            right: 0;
            background-color: #333333;
            min-width: 200px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
            border-radius: 5px;
        }
        .dropdown-content a {
            color: #ffffff;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
        }
        .dropdown-content a:hover {
            background-color: #575757;
        }
        .profile:hover .dropdown-content {
            display: block;
        }
        .dropdown-content .signed-in {
            padding: 12px 16px;
            font-weight: bold;
        }
        .filters {
            width: 20%;
            float: left;
        }
        .filters button {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ddd;
            background-color: #fff;
            text-align: left;
            font-size: 16px;
            color: #6c757d;
            cursor: pointer;
            position: relative;
        }
        .filters button i {
            float: right;
        }
        .filters .dropdown-content {
            display: none;
            position: absolute;
            background-color: #fff;
            min-width: 100%;
            box-shadow: 0 8px 16px rgba(0,0,0,0.2);
            z-index: 1;
            max-height: 100px;
            overflow-y: auto;
        }
        .filters .dropdown-content a {
            color: #6c757d;
            padding: 8px 12px;
            text-decoration: none;
            display: block;
        }
        .filters .dropdown-content a:hover {
            background-color: #ddd;
        }
        .filters .dropdown:hover .dropdown-content {
            display: block;
        }
        .products {
            width: 75%;
            float: right;
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
        }
        .product {
            width: 30%;
            background-color: rgba(255, 255, 255, 0.1);
            margin-bottom: 20px;
            border: 1px solid #ddd;
            border-radius: 5px;
            text-align: center;
            padding: 10px;
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
            position: relative;
            backdrop-filter: blur(10px);
            -webkit-backdrop-filter: blur(10px);
        }
        .product img {
            width: 100%;
            height: auto;
            border-bottom: 1px solid #ddd;
            padding-bottom: 10px;
        }
        .product h3 {
            font-size: 18px;
            color: #2c2c54;
            margin: 10px 0;
        }
        .product .price {
            font-size: 16px;
            color: #6c757d;
        }
        .product .rating {
            color: #ffc107;
            margin: 5px 0;
        }
        .product .cart-icon {
            position: absolute;
            top: 10px;
            right: 10px;
            background-color: #f8f9fa;
            border-radius: 50%;
            padding: 5px;
            color: #6c757d;
            cursor: pointer;
        }
        .product .buttons {
            display: flex;
            justify-content: space-around;
            margin-top: 10px;
        }
        .product .buttons button {
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 14px;
        }
        .product .buttons .add-to-cart {
            background-color: #ff69b4;
            color: #fff;
        }
        .product .buttons .buy-now {
            background-color: #000;
            color: #fff;
        }
  </style>
 </head>
 <body>
  <!-- Navbar Section -->
    <div class="navbar">
        <div class="logo">
            <i class="fas fa-mountain"></i>
            <span>ACME</span>
        </div>
         <a href="#">About Us</a>
        <a href="#" style="color: #9b59b6;">Contact</a>
        <a href="#">Login</a>
        <div class="profile">
            <img alt="Profile picture of a person" height="40" src="https://storage.googleapis.com/a1aa/image/kbrBIdgz2VqZJxynhr9fcmVYTtPsKjN4NQbf3n3p7hT6Uj0TA.jpg" width="40"/>
            <div class="dropdown-content">

                <a href="#">My Settings</a>
                <a href="#">Team Settings</a>
                <a href="#">System</a>
                <a href="#">Configurations</a>
            </div>
        </div>
    </div>
  <div class="container">
   <div class="header">
    <h1>
     CATEGORY : ENGINEEING
    </h1>
    <p>
     Browse from 230 latest items
    </p>
   </div>
   <div class="filters">
    <div class="dropdown">
     <button>
      Category
      <i class="fas fa-chevron-down">
      </i>
     </button>
     <div class="dropdown-content">
      <a href="#" onclick="filterProducts('category', 'All')">All</a>
      <a href="#" onclick="filterProducts('category', 'Men')">Basic</a>
      <a href="#" onclick="filterProducts('category', 'Women')">Advanced</a>
     </div>
    </div>
    
     <button>
      Price range
      <i class="fas fa-chevron-down">
      </i>
     </button>
     <div class="dropdown-content">
      <a href="#" onclick="filterProducts('price', '0-50')">$0 - $50</a>
      <a href="#" onclick="filterProducts('price', '50-100')">$50 - $100</a>
      <a href="#" onclick="filterProducts('price', '100-200')">$100 - $200</a>
     </div>
    </div>
   </div>
   <div class="products" id="products">
    <div class="product" data-category="Men" data-type="Shirts" data-size="Medium" data-color="Blue" data-price="30">
     <img alt="A light blue scarf" height="400" src="data:image/jpeg;base64,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" width="300"/>
     <div class="cart-icon">
      <i class="fas fa-shopping-cart">
      </i>
     </div>
     <h3>
      Basics Of Engineering
     </h3>
     <div class="rating">
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
     </div>
     <div class="price">
      $ 30.00
     </div>
     <div class="buttons">
      <button class="add-to-cart"onclick="window.location.href='/basicsofengineering.jsp';" >
       Preview
      </button>
      <button class="buy-now" onclick="window.location.href='/payment.jsp';">
       Rent
      </button>
     </div>
    </div>
    <div class="product" data-category="Men" data-type="Shirts" data-size="Large" data-color="White" data-price="30">
     <img alt="A white shirt" height="400" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMdogm0EXWCzBbobTgJFhCnUbHdYUpdW8cuA&s" width="300"/>
     <div class="cart-icon">
      <i class="fas fa-shopping-cart">
      </i>
     </div>
     <h3>
      Mathematical Engineering
     </h3>
     <div class="rating">
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
     </div>
     <div class="price">
      $ 30.00
     </div>
     <div class="buttons">
      <button class="add-to-cart"onclick="window.location.href='/preview.jsp';" >
       Preview
      </button>
      <button class="buy-now" onclick="window.location.href='/payment.jsp';">
       Rent
      </button>
     </div>
    </div>
    <div class="product" data-category="Men" data-type="Shirts" data-size="Medium" data-color="Blue" data-price="30">
     <img alt="A blue plaid shirt" height="400" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrU0UqCWChhszUaecIFh7d-aNs3fnmB1e9sFs8oDspT4teviE7AcuCL-KAnZTfh3pwYiQ&usqp=CAU" width="300"/>
     <div class="cart-icon">
      <i class="fas fa-shopping-cart">
      </i>
     </div>
     <h3>
      Software Engineering
     </h3>
     <div class="rating">
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
     </div>
     <div class="price">
      $ 30.00
     </div>
     <div class="buttons">
      <button class="add-to-cart">
       Preview
      </button>
      <button class="buy-now" onclick="window.location.href='/payment.jsp';">
       Rent
      </button>
     </div>
    </div>
    <div class="product" data-category="Women" data-type="Shirts" data-size="Medium" data-color="Blue" data-price="30">
     <img alt="A blue polo shirt" height="400" src="data:image/jpeg;base64,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" width="300"/>
     <div class="cart-icon">
      <i class="fas fa-shopping-cart">
      </i>
     </div>
     <h3>
     Encyclopedia of Engineering
     </h3>
     <div class="rating">
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
     </div>
     <div class="price">
      $ 30.00
     </div>
     <div class="buttons">
      <button class="add-to-cart">
       Preview
      </button>
     <button class="buy-now" onclick="window.location.href='/payment.jsp';">
       Rent
      </button>
     </div>
    </div>
    <div class="product" data-category="Women" data-type="Accessories" data-size="Medium" data-color="Black" data-price="30">
     <img alt="A pair of black sunglasses" height="400" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEri6cu28m9Ph1_ZFNSwj8rymrrZYm1WdaGP9-YdE5sgBGYFELkWxpgIXIcSuKgMnRgg8&usqp=CAU" width="300"/>
     <div class="cart-icon">
      <i class="fas fa-shopping-cart">
      </i>
     </div>
     <h3>
      Mechanical Engineering
     </h3>
     <div class="rating">
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
     </div>
     <div class="price">
      $ 30.00
     </div>
     <div class="buttons">
      <button class="add-to-cart">
      Preview
      </button>
      <button class="buy-now" onclick="window.location.href='/payment.jsp';">
      Rent
      </button>
     </div>
    </div>
    <div class="product" data-category="Kids" data-type="Shirts" data-size="Small" data-color="White" data-price="30">
     <img alt="A pair of black sunglasses" height="400" src=https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1385954158i/18837873._UX160_.jpg width="300"/>
     <div class="cart-icon">
      <i class="fas fa-shopping-cart">
      </i>
     </div>
     <h3>
      Computer Engineering
     </h3>
     <div class="rating">
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
      <i class="fas fa-star">
      </i>
     </div>
     <div class="price">
      $ 30.00
     </div>
     <div class="buttons">
      <button class="add-to-cart">
       Preview
      </button>
      <button class="buy-now" onclick="window.location.href='/payment.jsp';">
       Rent
      </button>
     </div>
    </div>
   </div>
  </div>
  <script>
    function filterProducts(filterType, filterValue) {
        const products = document.querySelectorAll('.product');
        products.forEach(product => {
            if (filterValue === 'All') {
                product.style.display = 'block';
            } else {
                product.style.display = 'none';
                if (product.dataset[filterType] === filterValue) {
                    product.style.display = 'block';
                }
            }
        });
    }
  </script>
 </body>
</html>