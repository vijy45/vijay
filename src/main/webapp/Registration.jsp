<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>WebCoreStone  </title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@400;500;600;700&family=Rubik&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Navbar Start -->
    <div class="container-fluid bg-white position-relative">
        <nav class="navbar navbar-expand-lg bg-white navbar-light py-3 py-lg-0">
            <a href="index" class="navbar-brand text-secondary">
                <h1 class="display-4 text-uppercase">WebCoreStone </h1>
            </a>
            <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ml-auto py-0 pr-3 border-right">
                    <a href="index" class="nav-item nav-link">Home</a>
                    <a href="about" class="nav-item nav-link">About</a>
                    <a href="service" class="nav-item nav-link">Services</a>
                    <a href="Registration" class="nav-item nav-link">Register</a>
                   <a href="adminlogin" class="nav-item nav-link">Admin_Login</a>
                   <a href="getSingleData" class="nav-item nav-link">Student Login</a>
                   <a href="Courses" class="nav-item nav-link">Courses</a>
                   
                    <a href="project" class="nav-item nav-link">Projects</a>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Pages</a>
                        <div class="dropdown-menu rounded-0 m-0">
                            <a href="team" class="dropdown-item">Meat The Team</a>
                            <a href="testimonial" class="dropdown-item">Strategic_Five</a>
                        </div>
                    </div>
                    <a href="contact" class="nav-item nav-link">Contact</a>
                </div>
                <div class="d-none d-lg-flex align-items-center pl-4">
                    <i class="fa fa-2x fa-mobile-alt text-primary mr-3"></i>
                    <div>
                        <h6 class="text-body text-uppercase mb-1"><small>Call Anytime</small></h6>
                        <h6 class="m-0">+91 9766004061</h6>
                    </div>
                </div>
            </div>
        </nav>
    </div>
    <!-- Navbar End -->


    <!-- <!-- Page Header Start -->
    <div class="page-header container-fluid bg-primary d-flex flex-column align-items-center justify-content-center">
        <h1 class="display-3 text-uppercase mb-3">Register</h1>
        <div class="d-inline-flex text-white">
            <h6 class="text-uppercase m-0"><a class="text-white" href="">Home</a></h6>
            <h6 class="m-0 px-3">/</h6>
            <h6 class="text-uppercase m-0">Prices</h6>
        </div>
    </div>
    <!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Registration Page</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      margin: 0;
      padding: 0;
    }
    
    .container {
      width: 400px;
      margin: 0 auto;
      padding: 20px;
      background-color: #fff;
      border-radius: 5px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      text-align: center;
      animation: fadeIn 1s;
    }

    @keyframes fadeIn {
      0% { opacity: 0; }
      100% { opacity: 1; }
    }

    input[type="text"], input[type="password"], input[type="number"], select {
      width: 100%;
      padding: 12px 20px;
      margin: 8px 0;
      display: inline-block;
      border: 1px solid #ccc;
      box-sizing: border-box;
      border-radius: 5px;
    }

    button {
      background-color: #4CAF50;
      color: white;
      padding: 12px 20px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }

    button:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>Registration Form</h2>
    <form action="save" >
<!--       <input type="" name="id" placeholder="ID"> -->
      
 	<input type="text" name="uname" placeholder="Username">
      <input type="text" name="pass" placeholder="Password">
      <input type="text" name="fname" placeholder="First_Name">
      <input type="text" name="mname" placeholder="Middle_Name">
      <input type="text" name="lname" placeholder="Last_Name">
      <input type="text" name="dateofbirth" placeholder="Date of Birth">
      <input type="text" name="quali" placeholder="Qualification">
      <input type="text" name="grade" placeholder="Grade">
      <input type="number" name="adharno" placeholder="Aadhar Number">
      <input type="number" name="guaContact" placeholder="Guardian Contact">
      <input type="number" name="totalFess" placeholder="Total Fees">
      <input type="number" name="registrationfee" placeholder="Registration Fee">
      <input type="text" name="address" placeholder="Address">
      <input type="text" name="courses" placeholder="Courses">
      <select name="gender">
        <option value="male">Male</option>
        <option value="female">Female</option>
        <option value="other">Other</option>
      </select>
      <select name="classMode">
        <option value="Online">Online</option>
        <option value="OFFline">OFFline</option>
        <option value="other">Other</option>
      </select>
      <input type="number" name="mobileNo" placeholder="Mobile_Number">
      <button type="submit">Register</button>
    </form>
  </div>
</body>
</html>
    <!-- Footer Start -->
    <div class="container-fluid bg-dark text-white-50 py-5 px-sm-3 px-md-5" style="margin-top: 90px;">
        <div class="row pt-5">
            <div class="col-lg-3 col-md-6 mb-5">
                <a href="index" class="navbar-brand">
                    <h1 class="m-0 mt-n2 text-white display-4">WebCoreStone</h1>
                </a>
                <p>Volup amet magna clita tempor. Tempor sea eos vero ipsum. Lorem lorem sit sed elitr sed kasd et</p>
                <h6 class="text-uppercase text-white py-2">Follow Us</h6>
                <div class="d-flex justify-content-start">
                    <a class="btn btn-lg btn-primary btn-lg-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-lg btn-primary btn-lg-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-lg btn-primary btn-lg-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a class="btn btn-lg btn-primary btn-lg-square" href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h4 class="text-uppercase text-white mb-4">Get In Touch</h4>
                <p>Volup amet magna clita tempor. Tempor sea eos vero ipsum. Lorem lorem sit sed elitr sed kasd et</p>
                <p><i class="fa fa-map-marker-alt text-white mr-2"></i>KarveNager, Pune, BHARAT</p>
                <p><i class="fa fa-phone-alt text-white mr-2"></i>+91 9766004061</p>
                <p><i class="fa fa-envelope text-white mr-2"></i>webCoreStone@123gmail.com</p>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h4 class="text-uppercase text-white mb-4">Quick Links</h4>
                <div class="d-flex flex-column justify-content-start">
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right text-white mr-2"></i>Home</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right text-white mr-2"></i>About Us</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right text-white mr-2"></i>Our Services</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right text-white mr-2"></i>Pricing Plan</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right text-white mr-2"></i>Meet The Team</a>
                    <a class="text-white-50" href="#"><i class="fa fa-angle-right text-white mr-2"></i>Contact Us</a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h4 class="text-uppercase text-white mb-4">Newsletter</h4>
                <p class="mb-4">Volup amet magna clita tempor. Tempor sea eos vero ipsum. Lorem lorem sit sed elitr sed kasd et</p>
                <div class="w-100 mb-3">
                    <div class="input-group">
                        <input type="text" class="form-control border-light" style="padding: 25px;" placeholder="Your Email">
                        <div class="input-group-append">
                            <button class="btn btn-primary text-uppercase px-3">Sign Up</button>
                        </div>
                    </div>
                </div>
                <i>Lorem sit sed elitr sed kasd et</i>
            </div>
        </div>
    </div>
    <div class="container-fluid py-4 px-sm-3 px-md-5" style="background: #111111;">
        <p class="mb-2 text-center text-white-50">&copy; <a href="#">WebCoreStone</a>. All Rights Reserved.</p>
        <p class="m-0 text-center text-white-50">Designed by <a href="https://htmlcodex.com">Strategic_Five</a></p>
    </div>
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fa fa-angle-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>