<%-- 
    Document   : register.jsp
    Created on : Jul 15, 2019, 6:08:52 AM
    Author     : M.Dani Setiawan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Buy Coffe</title>

    <!-- My Css -->
    <link rel="stylesheet" href="css/style.css">

    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">

    <!-- Bootstrap Font Awesome -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <link href="assets/bootstrap/css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="css/dashboard.css">

</head>
<body>

<section id="nav-bar" class="bg-gradient">
        <nav class="navbar navbar-expand-lg navbar-light">
            <a class="navbar-brand" href="#">
                <img src="img/coffee.png" alt="Coffe">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <i class="fa fa-bars" aria-hidden="true"></i>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="index.jsp#home">HOME</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp#services">SERVICES</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp#about-us">ABOUT US</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp#testimonials">TESTIMONIAL</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp#footer">CONTACT</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="login.jsp">LOGIN</a>
                    </li>
                </ul>
            </div>
        </nav>
    </section>


<!------------------- Services Section --------------->
<section id="services">
            <div class="card o-hidden border-0 shadow-lg my-4 col-lg-6 mx-auto">
                    <div class="card-body p-0">
                      <!-- Nested Row within Card Body -->
                      <div class="row">
                        <div class="col-lg">
                          <div class="p-5">
                            <div class="text-center">
                              <h1 class="h4 text-gray-900 mb-4">Create an Account!</h1>
                            </div>
                              <form class="user" action="RegisterController?data=user&proses=input-user" method="post">
                              <div class="form-group">
                                  <input type="text" class="form-control form-control-user" id="exampleFirstName" name="nama" placeholder="First Name" required>
                              </div>
                              <div class="form-group">
                                <input type="email" class="form-control form-control-user" id="exampleInputEmail" name="email" placeholder="Email Address" required>
                              </div>
                              <div class="form-group">
                                  <input type="password" class="form-control form-control-user" id="exampleInputPassword"  name="password_akun"placeholder="Password" minlength="6" required>
                              </div>
                              <button class="btn btn-primary btn-user btn-block">
                                Register Account
                              </button>
                            </form>
                            <hr>
                            <div class="text-center">
                              <a class="small" href="login.jsp">Already have an account? Login!</a>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
</section>
</body>
</html>