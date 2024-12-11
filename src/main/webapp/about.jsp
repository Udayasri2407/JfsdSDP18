<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Library - Read More</title>
  <style>
    /* Global Styles */
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background: url('https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fgetwallpapers.com%2Fwallpaper%2Ffull%2Fd%2Fe%2F9%2F888659-library-background-images-1920x1202-mobile.jpg&f=1&nofb=1&ipt=2f4b446bb82e4d93b5852273fb269bdb6ed59b12891a30bd5d980819a66b4111&ipo=images') no-repeat center center fixed; 
      background-size: cover;
      color: #333;
      height: 100vh;
      display: flex;
      flex-direction: column;
    }

    a {
      text-decoration: none;
      color: inherit;
    }

    h1, h2, h3 {
      color: #4b0082;
    }

    /* Navbar Styles */
    .navbar {
      background-color: rgba(0, 0, 0, 0.7);
      color: white;
      padding: 10px 20px;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    .navbar .logo {
      font-size: 24px;
      font-weight: bold;
    }

    .navbar a {
      color: white;
      margin: 0 15px;
    }

    .navbar a:hover {
      color: #9b59b6;
    }

    /* Main Content Styles */
    .main-content {
      padding: 40px;
      flex-grow: 1;
      background: rgba(255, 255, 255, 0.7);
      border-radius: 10px;
      backdrop-filter: blur(8px);
    }

    .content-header {
      text-align: center;
      margin-bottom: 40px;
    }

    .content-header h1 {
      font-size: 36px;
    }

    .content-header p {
      font-size: 18px;
      color: #555;
    }

    /* About the Library Section */
    .about-library {
      background-color: rgba(255, 255, 255, 0.8);
      padding: 20px;
      margin-bottom: 30px;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    /* Featured Collections Section */
    .featured-collections {
      padding: 20px;
      background-color: rgba(255, 255, 255, 0.8);
      margin-bottom: 30px;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    .collection-list {
      display: flex;
      justify-content: space-between;
    }

    .collection-item {
      background-color: #f1f1f1;
      padding: 15px;
      border-radius: 8px;
      width: 30%;
      box-shadow: 0 2px 6px rgba(0, 0, 0, 0.1);
    }

    .collection-item h3 {
      font-size: 18px;
    }

    .collection-item p {
      color: #555;
    }

    /* Membership and Resources Section */
    .membership-resources {
      background-color: rgba(255, 255, 255, 0.8);
      padding: 20px;
      margin-bottom: 30px;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    .cta-button {
      background-color: #4b0082;
      color: white;
      padding: 10px 20px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      font-size: 16px;
    }

    .cta-button:hover {
      background-color: #9b59b6;
    }

    /* Events and Activities Section */
    .events-activities {
      background-color: rgba(255, 255, 255, 0.8);
      padding: 20px;
      margin-bottom: 30px;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    .events-activities ul {
      list-style-type: none;
      padding-left: 0;
    }

    .events-activities li {
      padding: 5px 0;
      color: #555;
    }

    /* Contact and Location Section */
    .contact-location {
      background-color: rgba(255, 255, 255, 0.8);
      padding: 20px;
      margin-bottom: 30px;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    .contact-location p {
      margin: 10px 0;
    }

    /* Footer Styles */
    .footer {
      background-color: rgba(0, 0, 0, 0.7);
      color: white;
      text-align: center;
      padding: 20px;
    }

    .footer .social-media a {
      margin: 0 10px;
      color: white;
    }

    .footer .social-media a:hover {
      color: #9b59b6;
    }
  </style>
</head>
<body>
  <!-- Navbar Section -->
  <nav class="navbar">
    <div class="logo">
      <i class="fas fa-book"></i>
      <span>Library</span>
    </div>
    <a href="#">Home</a>
    <a href="#">About Us</a>
    <a href="#">Contact</a>
    <a href="#">Login</a>
  </nav>

  <!-- Main Content Section -->
  <section class="main-content">
    <div class="content-header">
      <h1>Welcome to the Library</h1>
      <p>Your gateway to a world of knowledge</p>
    </div>

    <!-- About the Library Section -->
    <section class="about-library">
      <h2>About the Library</h2>
      <p>The library is a place where you can discover, learn, and grow. Established in 1901, it has been serving the community with a rich collection of books, archives, and digital resources. Whether you are an avid reader or simply seeking information, we have everything you need.</p>
    </section>

    <!-- Featured Collections Section -->
    <section class="featured-collections">
      <h2>Featured Collections</h2>
      <div class="collection-list">
        <div class="collection-item">
          <h3>Rare Books</h3>
          <p>Explore our rare and ancient collection of books dating back centuries.</p>
        </div>
        <div class="collection-item">
          <h3>Art & Design</h3>
          <p>Discover collections related to art, architecture, and design, featuring works from renowned artists.</p>
        </div>
        <div class="collection-item">
          <h3>Technology & Innovation</h3>
          <p>Stay ahead with the latest in technology and innovation research.</p>
        </div>
      </div>
    </section>

    <!-- Membership and Resources Section -->
    <section class="membership-resources">
      <h2>Membership & Resources</h2>
      <p>Become a member to access our extensive digital catalog, borrow books, and participate in library events. Members also enjoy exclusive access to online journals and resources.</p>
      <button class="cta-button">Join Now</button>
    </section>

    <!-- Events and Activities Section -->
    <section class="events-activities">
      <h2>Upcoming Events</h2>
      <ul>
        <li>Book Club Meeting - December 15, 2024</li>
        <li>Author Talk: John Doe - January 10, 2025</li>
        <li>Workshop on Digital Literacy - February 5, 2025</li>
      </ul>
    </section>

    <!-- Contact and Location Section -->
    <section class="contact-location">
      <h2>Contact & Location</h2>
      <p>Visit us at: 123 Library Lane, Knowledge City, 12345</p>
      <p>For inquiries: <a href="mailto:info@library.com">info@library.com</a></p>
      <p>Phone: +1 234 567 890</p>
    </section>
  </section>

  <!-- Footer Section -->
  <footer class="footer">
    <div class="social-media">
      <a href="#">Pinterest</a>
      <a href="#">Facebook</a>
      <a href="#">Twitter</a>
      <a href="#">Behance</a>
    </div>
    <p>&copy; 2024 Library. All rights reserved.</p>
  </footer>
</body>
</html>
