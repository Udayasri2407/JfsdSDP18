<html lang="en">
 <head>
  <meta charset="utf-8"/>
  <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
  <title>
   Dashboard
  </title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&amp;display=swap" rel="stylesheet"/>
  <style>
   body {
            font-family: 'Roboto', sans-serif;
            margin: 0;
            background-color: #f4f4f4;
        }
        .sidebar {
            width: 250px;
            background-color: #2a2a2a;
            color: #fff;
            position: fixed;
            height: 100%;
            padding-top: 20px;
        }
        .sidebar h1 {
            font-size: 24px;
            text-align: center;
            margin-bottom: 20px;
        }
        .sidebar ul {
            list-style: none;
            padding: 0;
        }
        .sidebar ul li {
            padding: 15px 20px;
            cursor: pointer;
        }
        .sidebar ul li:hover, .sidebar ul li.active {
            background-color: #ff4c52;
        }
        .sidebar ul li i {
            margin-right: 10px;
        }
        .sidebar ul li span {
            float: right;
            background-color: #ff4c52;
            padding: 2px 8px;
            border-radius: 50%;
            font-size: 12px;
        }
        .main-content {
            margin-left: 250px;
            padding: 20px;
        }
        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #000;
            color: #fff;
            padding: 10px 20px;
        }
        .header input {
            padding: 5px 10px;
            border: none;
            border-radius: 5px;
        }
        .header .icons {
            display: flex;
            align-items: center;
        }
        .header .icons i {
            margin-left: 20px;
            cursor: pointer;
        }
        .header .profile img {
            border-radius: 50%;
            width: 40px;
            height: 40px;
        }
        .stats {
            display: flex;
            justify-content: space-between;
            margin-top: 20px;
        }
        .stats .stat {
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            width: 23%;
            text-align: center;
        }
        .stats .stat.red {
            background-color: #ff4c52;
            color: #fff;
        }
        .stats .stat.yellow {
            background-color: #ffeb3b;
            color: #000;
        }
        .stats .stat.green {
            background-color: #4caf50;
            color: #fff;
        }
        .stats .stat.blue {
            background-color: #2196f3;
            color: #fff;
        }
        .charts {
            display: flex;
            justify-content: space-between;
            margin-top: 20px;
        }
        .charts .chart {
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            width: 48%;
        }
        .charts .chart .chart-header {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .charts .chart .chart-header h3 {
            margin: 0;
        }
        .charts .chart .chart-header i {
            cursor: pointer;
        }
        .charts .chart .chart-content {
            margin-top: 20px;
        }
        .charts .chart .chart-content img {
            width: 100%;
        }
        .footer {
            margin-top: 20px;
            display: flex;
            justify-content: space-between;
        }
        .footer .footer-section {
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            width: 48%;
        }
        .footer .footer-section img {
            width: 100%;
        }
  </style>
 </head>
 <body>
  <div class="sidebar">
   <h1>
    Hound
   </h1>
   <ul>
    <li class="active">
     <i class="fas fa-tachometer-alt">
     </i>
     Dashboard
    </li>
    <li>
     <i class="fas fa-shopping-cart">
     </i>
     E-Commerce
     <span>
      Hot
     </span>
    </li>
    <li>
     <i class="fas fa-th">
     </i>
     Apps
    </li>
    <li>
     <i class="fas fa-cogs">
     </i>
     Widgets
     <span>
      8
     </span>
    </li>
    <li>
     <i class="fas fa-puzzle-piece">
     </i>
     UI Elements
    </li>
    <li>
     <i class="fas fa-edit">
     </i>
     Forms
    </li>
    <li>
     <i class="fas fa-chart-bar">
     </i>
     Charts
    </li>
    <li>
     <i class="fas fa-table">
     </i>
     Tables
    </li>
    <li>
     <i class="fas fa-icons">
     </i>
     Icons
    </li>
    <li>
     <i class="fas fa-map">
     </i>
     Maps
    </li>
    <li>
     <i class="fas fa-file-alt">
     </i>
     Special Pages
    </li>
    <li>
     <i class="fas fa-book">
     </i>
     Documentation
    </li>
    <li>
     <i class="fas fa-layer-group">
     </i>
     Multilevel
    </li>
   </ul>
  </div>
  <div class="main-content">
   <div class="header">
    <input placeholder="Search" type="text"/>
    <div class="icons">
     <i class="fas fa-bell">
     </i>
     <i class="fas fa-cog">
     </i>
     <div class="profile">
      <img alt="Profile Picture" height="40" src="https://storage.googleapis.com/a1aa/image/KZGD1jDev8zlSiXP5JJT5r8BRnLSxJIp6veIWqxI48LgNi4TA.jpg" width="40"/>
     </div>
    </div>
   </div>
   <div class="stats">
    <div class="stat red">
     <h2>
      914,001
     </h2>
     <p>
      VISITS
     </p>
     <i class="fas fa-users">
     </i>
    </div>
    <div class="stat yellow">
     <h2>
      46.41%
     </h2>
     <p>
      BOUNCE RATE
     </p>
     <i class="fas fa-redo">
     </i>
    </div>
    <div class="stat green">
     <h2>
      4,054,876
     </h2>
     <p>
      PAGEVIEWS
     </p>
     <i class="fas fa-file-alt">
     </i>
    </div>
    <div class="stat blue">
     <h2>
      46.43%
     </h2>
     <p>
      GROWTH RATE
     </p>
     <i class="fas fa-chart-line">
     </i>
    </div>
   </div>
   <div class="charts">
    <div class="chart">
     <div class="chart-header">
      <h3>
       User Statistics
      </h3>
      <i class="fas fa-ellipsis-v">
      </i>
     </div>
     <div class="chart-content">
      <img alt="User Statistics Chart" height="200" src="https://storage.googleapis.com/a1aa/image/GW9bSk7fE4UfnUrfRkrhLqk1wKCoCAlMvszl4WtEZYYDbExnA.jpg" width="400"/>
     </div>
    </div>
    <div class="chart">
     <div class="chart-header">
      <h3>
       Customer Satisfaction
      </h3>
      <i class="fas fa-ellipsis-v">
      </i>
     </div>
     <div class="chart-content">
      <h2>
       93.13%
      </h2>
      <p>
       Previous: 79.82
      </p>
      <p>
       % Change: +14.29
      </p>
      <img alt="Customer Satisfaction Chart" height="200" src="https://storage.googleapis.com/a1aa/image/OYN4ROBAAl56PlSQgaRzkGPHZ4KL437DgaUoa1RgpsAZjIeJA.jpg" width="400"/>
     </div>
    </div>
   </div>
   <div class="footer">
    <div class="footer-section">
     <h3>
      Social Campaigns
     </h3>
     <img alt="Social Campaigns Chart" height="200" src="https://storage.googleapis.com/a1aa/image/pIXo59TCKaKjHR64atU1CRK5vZuUdmpPTzxfYSBSyMrxGR8JA.jpg" width="400"/>
    </div>
    <div class="footer-section">
     <h3>
      Advertising &amp; Promotions
     </h3>
     <img alt="Advertising &amp; Promotions Chart" height="200" src="https://storage.googleapis.com/a1aa/image/XIA9UMaSSxY3Kpwlu7faGpDgEn76G0rAEchaLInv1slvGR8JA.jpg" width="400"/>
    </div>
   </div>
  </div>
 </body>
</html>
