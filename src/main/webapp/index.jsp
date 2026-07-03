<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>HealthCare For everyone, not for my nani <3</title>
    <style>
        * { margin:0; padding:0; box-sizing:border-box; }
        body { font-family: Arial, sans-serif; }
        .navbar {
            background-color: #2c7be5;
            padding: 15px 30px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .navbar h1 { color: white; font-size: 24px; }
        .navbar a {
            color: white;
            text-decoration: none;
            margin-left: 20px;
            font-size: 16px;
        }
        .navbar a:hover { text-decoration: underline; }
        .hero {
            background: linear-gradient(135deg, #2c7be5, #1a4fa0);
            color: white;
            text-align: center;
            padding: 80px 20px;
        }
        .hero h2 { font-size: 42px; margin-bottom: 15px; }
        .hero p { font-size: 18px; margin-bottom: 30px; }
        .hero button {
            background: white;
            color: #2c7be5;
            border: none;
            padding: 12px 30px;
            font-size: 16px;
            border-radius: 25px;
            cursor: pointer;
            font-weight: bold;
        }
        .services {
            display: flex;
            justify-content: center;
            gap: 30px;
            padding: 60px 30px;
            flex-wrap: wrap;
            background: #f5f7fa;
        }
        .card {
            background: white;
            border-radius: 10px;
            padding: 30px;
            width: 250px;
            text-align: center;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
        }
        .card .icon { font-size: 40px; margin-bottom: 15px; }
        .card h3 { color: #2c7be5; margin-bottom: 10px; }
        .card p { color: #666; font-size: 14px; }
        .doctors {
            padding: 60px 30px;
            text-align: center;
        }
        .doctors h2 {
            font-size: 32px;
            color: #1a4fa0;
            margin-bottom: 40px;
        }
        .doctor-grid {
            display: flex;
            justify-content: center;
            gap: 30px;
            flex-wrap: wrap;
        }
        .doctor-card {
            background: white;
            border-radius: 10px;
            padding: 25px;
            width: 220px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
        }
        .doctor-card .avatar {
            width: 80px;
            height: 80px;
            border-radius: 50%;
            background: #2c7be5;
            margin: 0 auto 15px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 30px;
            color: white;
        }
        .doctor-card h4 { color: #333; margin-bottom: 5px; }
        .doctor-card p { color: #2c7be5; font-size: 13px; }
        .appointment {
            background: #f5f7fa;
            padding: 60px 30px;
            text-align: center;
        }
        .appointment h2 {
            font-size: 32px;
            color: #1a4fa0;
            margin-bottom: 30px;
        }
        .form-box {
            background: white;
            max-width: 500px;
            margin: 0 auto;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
        }
        .form-box input, .form-box select {
            width: 100%;
            padding: 12px;
            margin-bottom: 15px;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 14px;
        }
        .form-box button {
            width: 100%;
            padding: 12px;
            background: #2c7be5;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            font-weight: bold;
        }
        .footer {
            background: #1a4fa0;
            color: white;
            text-align: center;
            padding: 20px;
            font-size: 14px;
        }
    </style>
</head>
<body>

<!-- Navbar -->
<div class="navbar">
    <h1>🏥 HealthCare FOR ALLLL</h1>
    <div>
        <a href="#">Home</a>
        <a href="#">Doctors</a>
        <a href="#">Appointments</a>
        <a href="#">Contact</a>
    </div>
</div>

<!-- Hero Section -->
<div class="hero">
    <h2>Your Health, Our Priority</h2>
    <p>Quality healthcare services available 24/7 for you and your family</p>
    <button>Book Appointment</button>
</div>

<!-- Services -->
<div class="services">
    <div class="card">
        <div class="icon">🏥</div>
        <h3>Emergency Care</h3>
        <p>24/7 emergency services with expert medical staff always ready</p>
    </div>
    <div class="card">
        <div class="icon">🩺</div>
        <h3>General Checkup</h3>
        <p>Comprehensive health checkups and preventive care services</p>
    </div>
    <div class="card">
        <div class="icon">💊</div>
        <h3>Pharmacy</h3>
        <p>Full service pharmacy with all medications available on site</p>
    </div>
    <div class="card">
        <div class="icon">🧪</div>
        <h3>Laboratory</h3>
        <p>Advanced diagnostic lab with quick and accurate test results</p>
    </div>
</div>

<!-- Doctors -->
<div class="doctors">
    <h2>Our Expert Doctors</h2>
    <div class="doctor-grid">
        <div class="doctor-card">
            <div class="avatar">👨‍⚕️</div>
            <h4>Dr. Rajesh Kumar</h4>
            <p>Cardiologist</p>
        </div>
        <div class="doctor-card">
            <div class="avatar">👩‍⚕️</div>
            <h4>Dr. Priya Sharma</h4>
            <p>Neurologist</p>
        </div>
        <div class="doctor-card">
            <div class="avatar">👨‍⚕️</div>
            <h4>Dr. Anil Verma</h4>
            <p>Orthopedic</p>
        </div>
        <div class="doctor-card">
            <div class="avatar">👩‍⚕️</div>
            <h4>Dr. Sneha Reddy</h4>
            <p>Pediatrician</p>
        </div>
    </div>
</div>

<!-- Appointment Form -->
<div class="appointment">
    <h2>Book an Appointment</h2>
    <div class="form-box">
        <input type="text" placeholder="Your Full Name" />
        <input type="tel" placeholder="Phone Number" />
        <input type="email" placeholder="Email Address" />
        <select>
            <option>Select Doctor</option>
            <option>Dr. Rajesh Kumar - Cardiologist</option>
            <option>Dr. Priya Sharma - Neurologist</option>
            <option>Dr. Anil Verma - Orthopedic</option>
            <option>Dr. Sneha Reddy - Pediatrician</option>
        </select>
        <input type="date" />
        <button>Confirm Appointment ✅</button>
    </div>
</div>

<!-- Footer -->
<div class="footer">
    <p>© 2025 HealthCare Plus | Deployed via Jenkins + Tomcat + GitHub</p>
</div>

</body>
</html>
