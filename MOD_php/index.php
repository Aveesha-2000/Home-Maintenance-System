<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">

  <link rel="stylesheet" href="css/bootstrap.min.css">


  <link rel="stylesheet" href="css/all.min.css">


  <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">


  <link rel="stylesheet" href="css/custom.css">

  <title>Maintenance On Demand</title>
</head>

<body>
  <nav class="navbar navbar-expand-sm navbar-dark bg-info pl-5 fixed-top">
    <a href="index.php" class="navbar-brand">Maintenance On Demand</a>
    <span class="navbar-text">Maintain your House at One stop</span>
    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#myMenu">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="myMenu">
      <ul class="navbar-nav pl-5 custom-nav">
        <li class="nav-item"><a href="index.php" class="nav-link">Home</a></li>
        <li class="nav-item"><a href="#Services" class="nav-link">Services</a></li>
        <li class="nav-item"><a href="#registration" class="nav-link">Registration</a></li>
        <li class="nav-item"><a href="Requester/RequesterLogin.php" class="nav-link">Login</a></li>
        <li class="nav-item"><a href="#Contact" class="nav-link">Contact</a></li>
      </ul>
    </div>
  </nav> 
  <header class="jumbotron back-image" style="background-image: url(images/Banner1.png);">
    <div class="myclass mainHeading">
      <h1 class="text-uppercase text-white font-weight-bold">Welcome to Maintenance On Demand</h1>
      <p class="font-italic">Maintain your House at One stop</p>
      <a href="Requester/RequesterLogin.php" class="btn btn-primary mr-4">Login</a>
      <a href="#registration" class="btn btn-info mr-4">Sign Up</a>
    </div>
  </header> 

  <div class="container">
    <div class="jumbotron">
      <h3 class="text-center">Maintenance On Demand Services</h3>
      <p>
        Maintenance On Demand Services is Sri Lanka's leading chain of multi-brand Maintenence
        workshops offering
        wide array of services. We focus on enhancing your uses experience by offering world-class
        Maintenence
        
        With well-equipped Electronic Appliances service centres and fully trained mechanics, we
        provide quality
        services with excellent packages that are designed to offer you great savings.

        Our state-of-art workshops are conveniently located in many cities across the country. Now you
        can book
        your service online by doing Registration.
      </p>

    </div>
  </div>
  <div class="container text-center border-bottom" id="Services">
    <h2>Our Services</h2>
    <div class="row mt-4">
      <div class="col-sm-4 mb-4">
        <a href="#"><i class="fas fa-tv fa-8x text-success"></i></a>
        <h4 class="mt-4">Electronic Appliances</h4>
      </div>
      <div class="col-sm-4 mb-4">
        <a href="#"><i class="fas fa-sliders-h fa-8x text-primary"></i></a>
        <h4 class="mt-4">Preventive Maintenance</h4>
      </div>
      <div class="col-sm-4 mb-4">
        <a href="#"><i class="fas fa-cogs fa-8x text-info"></i></a>
        <h4 class="mt-4">Fault Repair</h4>
      </div>
    </div>
  </div> 
  <?php include('userRegistration.php') ?>



  <div class="jumbotron bg-info" id="Customer">

    <div class="container">
      <h2 class="text-center text-white">Happy Customers</h2>
      <div class="row mt-5">
        <div class="col-lg-3 col-sm-6">
          <!-- Start Customer 1st Column-->
          <div class="card shadow-lg mb-2">
            <div class="card-body text-center">
              <img src="images/avatar1.jpeg" class="img-fluid" style="border-radius: 100px;">
              <h4 class="card-title">Jeff Bezos</h4>
              <p class="card-text">One of the best Maintenance Services i've ever had.</p>
            </div>
          </div>
        </div> 

        <div class="col-lg-3 col-sm-6">
          <div class="card shadow-lg mb-2">
            <div class="card-body text-center">
              <img src="images/avatar2.jpeg" class="img-fluid" style="border-radius: 100px;">
              <h4 class="card-title">Lewis Hamilton</h4>
              <p class="card-text">I appreciate how quickly the maintenance team responded to my request. 
                They were professional and efficient in completing the repair.</p>
            </div>
          </div>
        </div> 

        <div class="col-lg-3 col-sm-6">
          <!-- Start Customer 3rd Column-->
          <div class="card shadow-lg mb-2">
            <div class="card-body text-center">
              <img src="images/avatar3.jpeg" class="img-fluid" style="border-radius: 100px;">
              <h4 class="card-title">Lando Norris</h4>
              <p class="card-text">I'm very happy with the maintenance work done on. 
                The team went above and beyond to make sure everything was taken care of.</p>
            </div>
          </div>
        </div> 

        <div class="col-lg-3 col-sm-6">
          <div class="card shadow-lg mb-2">
            <div class="card-body text-center">
              <img src="images/avatar4.jpeg" class="img-fluid" style="border-radius: 100px;">
              <h4 class="card-title">Matt Hardy</h4>
              <p class="card-text">The maintenance work was completed as described. 
                I don't have any specific complaints</p>
            </div>
          </div>
        </div> 
      </div> 
    </div> 
  </div> 

  <div class="container" id="Contact">

    <h2 class="text-center mb-4">Contact US</h2> <!-- Contact Us Heading -->
    <div class="row">


      <?php include('contactform.php'); ?>


      <div class="col-md-4 text-center">
        <strong>Headquarters:</strong> <br>
        MOD Pvt Ltd, <br>
        bakar Road, <br>
        Colombo - 18005 <br>
        Phone: +94112729729 <br>
        <a href="#" target="_blank">www.MOD.com</a> <br>

        <br><br>
        <strong>Kandy Branch:</strong> <br>
        MOD Pvt Ltd, <br>
        Madiwala,Road <br>
        Kandy - 20003 <br>
        Phone: +0112728728 <br>
        <a href="#" target="_blank">www.MOD.com</a> <br>
      </div> 
    </div> 
  </div> 



  <footer class="container-fluid bg-dark text-white mt-5" style="border-top: 3px solid #DC3545;">
    <div class="container">
      <div class="row py-3">
        <div class="col-md-6">
          <span class="pr-2">Follow Us: </span>
          <a href="#" target="_blank" class="pr-2 fi-color"><i class="fab fa-facebook-f"></i></a>
          <a href="#" target="_blank" class="pr-2 fi-color"><i class="fab fa-twitter"></i></a>
          <a href="#" target="_blank" class="pr-2 fi-color"><i class="fab fa-youtube"></i></a>
          <a href="#" target="_blank" class="pr-2 fi-color"><i class="fab fa-google-plus-g"></i></a>
          <a href="#" target="_blank" class="pr-2 fi-color"><i class="fas fa-rss"></i></a>
        </div> 

        <div class="col-md-6 text-right">
          <small> Designed by Brabus &copy; 2024.
          </small>
          <small class="ml-2"><a href="Admin/login.php">Admin Login</a></small>
        </div> 
      </div>
    </div> 
  </footer>
  <script src="js/jquery.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/all.min.js"></script>
</body>

</html>