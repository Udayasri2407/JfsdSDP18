<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
 <head>
  <title>
   SPORTS
  </title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
  <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@700&amp;display=swap" rel="stylesheet"/>
  <style>
   body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to bottom, #add8e6, #333);
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
         /* Navbar styles */
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
            background-color: #007bff;
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
                <a href="#">Analytics</a>
                <a href="#">System</a>
                <a href="#">Configurations</a>
                <a href="feedback.jsp">Help & Feedback</a>
            </div>
        </div>
    </div>
  <div class="container">
   <div class="header">
    <h1>
     CATEGORY: SPORTS
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
     <img alt="A light blue scarf" height="400" src="https://booxies.com/cdn/shop/products/RiseKobeBryant.jpg?v=1659676586&width=1684" width="300"/>
     <div class="cart-icon">
      <i class="fas fa-shopping-cart">
      </i>
     </div>
     <h3>
      The Rise
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
      <button class="buy-now">
       Rent
      </button>
     </div>
    </div>
    <div class="product" data-category="Men" data-type="Shirts" data-size="Large" data-color="White" data-price="30">
     <img alt="A white shirt" height="400" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6CQxuL6u-byhPNavHKOyNHkVAXa2seX2D_g&s" width="300"/>
     <div class="cart-icon">
      <i class="fas fa-shopping-cart">
      </i>
     </div>
     <h3>
      The Perfect Pass
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
      <button class="buy-now">
       Rent
      </button>
     </div>
    </div>
    <div class="product" data-category="Men" data-type="Shirts" data-size="Medium" data-color="Blue" data-price="30">
     <img alt="A blue plaid shirt" height="400" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSZoT00VOJwRE0khNaIw6QGznDiEKuLIm8HA&s" width="300"/>
     <div class="cart-icon">
      <i class="fas fa-shopping-cart">
      </i>
     </div>
     <h3>
      Think And Win Like Dhoni
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
      <button class="buy-now">
       Rent
      </button>
     </div>
    </div>
    <div class="product" data-category="Women" data-type="Shirts" data-size="Medium" data-color="Blue" data-price="30">
     <img alt="A blue polo shirt" height="400" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3VNByDUXGe69z7l49t9eNxQe_X7zN3DbK9Q&s" width="300"/>
     <div class="cart-icon">
      <i class="fas fa-shopping-cart">
      </i>
     </div>
     <h3>
      The Game
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
      <button class="buy-now">
       Rent
      </button>
     </div>
    </div>
    <div class="product" data-category="Women" data-type="Accessories" data-size="Medium" data-color="Black" data-price="30">
     <img alt="A pair of black sunglasses" height="400" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_w0vxhgz4O-X9AuQMmIqiHPCEgIAG_5x84A&s" width="300"/>
     <div class="cart-icon">
      <i class="fas fa-shopping-cart">
      </i>
     </div>
     <h3>
      Football
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
      <button class="buy-now">
       Rent
      </button>
     </div>
    </div>
    <div class="product" data-category="Kids" data-type="Shirts" data-size="Small" data-color="White" data-price="30">
     <img alt="A white sweater with black patterns" height="400" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYbae5tfpGaQYoaeaUN2dkpyvgkalUmTxC_g&s" width="300"/>
     <div class="cart-icon">
      <i class="fas fa-shopping-cart">
      </i>
     </div>
     <h3>
      Million Dollar Throw
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
      <button class="buy-now">
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