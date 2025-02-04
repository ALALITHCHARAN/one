<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>College Website</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #444;
        }
        nav a {
            color: #fff;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
        }
        nav a:hover {
            background-color: #555;
        }
        section {
            padding: 20px;
            margin: 20px;
            background-color: #fff;
            border-radius: 8px;
        }
        h2 {
            color: #333;
        }
        .course-list {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
        }
        .course-card {
            border: 1px solid #ddd;
            border-radius: 8px;
            padding: 15px;
            width: calc(33.333% - 40px);
            box-shadow: 0 2px 5px rgba(0,0,0,0.1);
        }
        .course-card img {
            width: 100%;
            border-radius: 8px;
        }
        .login-form {
            max-width: 300px;
            margin: 0 auto;
        }
        .login-form input {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 4px;
        }
        .login-form button {
            width: 100%;
            padding: 10px;
            background-color: #333;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        .login-form button:hover {
            background-color: #555;
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>

    <header>
        <h1>Welcome to Pavan College</h1>
    </header>

    <nav>
        <a href="#home">Home</a>
        <a href="#admissions">Admissions</a>
        <a href="#courses">Courses</a>
        <a href="#contact">Contact Us</a>
        <a href="#login">Student Login</a>
    </nav>

    <section id="home">
        <h2>Home</h2>
        <p>This is Pavan Yadav's college.Welcome to our college website. We are committed to providing quality education and fostering a vibrant learning environment.</p>
        <img src="https://via.placeholder.com/800x400" alt="College Image">
    </section>

    <section id="admissions">
        <h2>Admissions</h2>
        <p>Admissions are now open for the academic year 2023-2024. Apply now to secure your seat!</p>
        <img src="https://via.placeholder.com/800x400" alt="Admissions Image">
    </section>

    <section id="courses">
        <h2>Courses</h2>
        <div class="course-list">
            <div class="course-card">
                <img src="https://via.placeholder.com/300x200" alt="Course 1">
                <h3>Computer Science</h3>
                <p>Learn the fundamentals of computer science and software development.</p>
            </div>
            <div class="course-card">
                <img src="https://via.placeholder.com/300x200" alt="Course 2">
                <h3>Business Administration</h3>
                <p>Gain skills in management, finance, and entrepreneurship.</p>
            </div>
            <div class="course-card">
                <img src="https://via.placeholder.com/300x200" alt="Course 3">
                <h3>Engineering</h3>
                <p>Explore the world of engineering and innovation.</p>
            </div>
        </div>
    </section>

    <section id="contact">
        <h2>Contact Us</h2>
        <p>If you have any questions, feel free to reach out to us:</p>
        <p>Email: info@college.com</p>
        <p>Phone: +123 456 7890</p>
        <img src="https://via.placeholder.com/800x400" alt="Contact Image">
    </section>

    <section id="login">
        <h2>Student Login</h2>
        <div class="login-form">
            <input type="text" id="username" placeholder="Username">
            <input type="password" id="password" placeholder="Password">
            <button onclick="login()">Login</button>
        </div>
    </section>

    <footer>
        <p>&copy; 2023 Our College. All rights reserved.</p>
    </footer>

    <script>
        function login() {
            const username = document.getElementById('username').value;
            const password = document.getElementById('password').value;
            if (username === "student" && password === "password") {
                alert("Login successful!");
            } else {
                alert("Invalid username or password.");
            }
        }
    </script>

</body>
</html>
