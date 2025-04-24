<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>My Web App</title>
  <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Roboto', sans-serif;
    }

    body {
      background: linear-gradient(to right, #00c6ff, #0072ff);
      color: white;
      min-height: 100vh;
    }

    header {
      background-color: rgba(0, 0, 0, 0.3);
      padding: 20px;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    nav a {
      color: white;
      text-decoration: none;
      margin: 0 15px;
      font-weight: 500;
      transition: color 0.3s;
    }

    nav a:hover {
      color: #ffd700;
    }

    .auth-buttons a {
      background-color: white;
      color: #0072ff;
      padding: 8px 15px;
      margin-left: 10px;
      border-radius: 20px;
      text-decoration: none;
      font-weight: bold;
    }

    .container {
      display: flex;
      justify-content: center;
      align-items: center;
      height: calc(100vh - 100px);
      flex-direction: column;
      text-align: center;
    }

    .container h1 {
      font-size: 3rem;
      margin-bottom: 10px;
    }

    .container p {
      font-size: 1.2rem;
      max-width: 600px;
    }
  </style>
</head>
<body>
  <header>
    <div class="logo">
      <h2>MyWebApp</h2>
    </div>
    <nav>
      <a href="#home">Home</a>
      <a href="#about">About Us</a>
      <a href="#contact">Contact Us</a>
    </nav>
    <div class="auth-buttons">
      <a href="#signin">Sign In</a>
      <a href="#signup">Sign Up</a>
    </div>
  </header>

  <div class="container">
    <h1>Welcome to My Web App</h1>
    <p>Your one-stop solution for a modern and clean sign-in/signup experience. Explore more using the navigation bar above.</p>
  </div>
</body>
</html>
