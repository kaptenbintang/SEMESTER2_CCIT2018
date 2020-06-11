<%-- 
    Document   : logged
    Created on : Jul 1, 2019, 7:25:10 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
        <style >
      p.solid {border-style: solid;}
      p.groove {border-style: groove;}
    </style>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" type="text/css" href="fontawesome-free-5.8.2-web/css/all.css">

    <script type="text/javascript" src="js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
 
  <style type="text/css">
      .dropdown-item{
  background-color:  black;
  color: white;
       }
       .dropdown-menu {
        background-color: black;
       }


        @font-face {
         font-family: "Font Digital";
         src: url('font/pubg.ttf');
         }
 
        @font-face {
         font-family: "Font foot";
         src: url('font/SoccerLeague.ttf');
         }
 
   h1{
         font-family: "Font Digital";
         font-size: 3.5rem;
         }

    h2{
      font-family: "Font foot";
    }

   h3{
         font-family: "Font Digital";
         font-size: 1.5rem;
         color: #fff;
         }

    @font-face {
         font-family: "Font nav";
         src: url('font/Voltage.otf');
         }

      a{
        font-family: "Font nav";
        font-size: 1.5rem;
      }
      
      input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
button {
  background-color: black;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

/* Extra styles for the cancel button */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

/* Center the image and position the close button */
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
  position: relative;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 100%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
  padding-top: 60px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
  position: absolute;
  right: 25px;
  top: 0;
  color: #000;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: red;
  cursor: pointer;
}

/* Add Zoom Animation */
.animate {
  -webkit-animation: animatezoom 0.6s;
  animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
  from {-webkit-transform: scale(0)} 
  to {-webkit-transform: scale(1)}
}
  
@keyframes animatezoom {
  from {transform: scale(0)} 
  to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
    </style>
  <link rel="icon" type="image/jpg" href="img/fazee.png">

    <title>Faze Clan : Home</title>
  </head>
  <body>


<nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-primary">
  <div class="container">
   <a href="logged.jsp">
    <img src="img/faze.jpg" width="100%" ></a>
  <div class="collapse navbar-collapse ml-5" id="navbarNavAltMarkup">
    <div class="navbar-nav">
      <a class="nav-item nav-link active" href="logged.jsp">Home <span class="sr-only">(current)</span></a>
       <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Division
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="Fortnitelog.jsp"><img src="img/fortnite.png" width="20%"> Fortnite</a>
          <a class="dropdown-item" href="csgolog.jsp"><img src="img/cesgo.png" width="20%"> CSGO</a>
          <a class="dropdown-item" href="fifalog.jsp"><img src="img/ball.png" width="20%"> FIFA</a>
          <a class="dropdown-item" href="pubglog.jsp"><img src="img/pabji.png" width="20%"> PUBG</a>
          <a class="dropdown-item" href="CODlog.jsp"><img src="img/codss.png" width="20%"> Call of Duty</a>
          <a class="dropdown-item" href="R6log.jsp"><img src="img/r666.png" width="20%">  RainbowSix</a>
        </div>
      </li>
      <a class="nav-item nav-link" href="eventlog.jsp">Schedule</a>
         <a class="nav-item nav-link" href="gallerylog.jsp">Gallery</a>
      <a class="nav-item nav-link" href="contactlog.jsp">Contact Us</a>
      <a class="nav-item nav-link" href="voting.jsp">YouVote</a>
   
    </div>
  </div>
          
  <a class="nav-item nav-link " href="homer.jsp" style="color:grey"> LogOut</a>
      
      </div>
    </form>
      </div>
  </div>
</nav>


<br>
<br>
<br>
<br>

 <img src="img/fazeup.jpg" width="99.99%" >

<div class="container">
  <div class="row text-center">
    <div class="col mt-5 mb-4">
      <h1><b>DIVISION</b></h1>
<p class="solid"></p>
    </div>
  </div>
  <div class="row">
    <div class="col-sm-6 mb-4">
      <div class="hovereffect">
      <a href="fortnite.html"><img class="img-responsive" src="img/fortnite3.jpg">
     <div class="overlay">
              
        
            </div>
    
    </div></a>
  </div>
     <div class="col-sm-6 mb-4">
      <div class="hovereffect">
      <a href="csgo.html"><img class="img-responsive" src="img/cs2.jpg">
     <div class="overlay">
                
        
            </div>
    
    </div></a>
  </div>
   <div class="col-sm-6 mb-4">
      <div class="hovereffect">
      <a href="fifa.html"><img class="img-responsive" src="img/fifa2.jpg">
     <div class="overlay">
                
        
            </div>
    
    </div></a>
  </div>
   <div class="col-sm-6 mb-4">
      <div class="hovereffect">
      <a href="pubg.html"><img class="img-responsive" src="img/pubg2.jpg">
     <div class="overlay">
                
        
            </div>
    
    </div></a>
  </div>
   <div class="col-sm-6 mb-4">
      <div class="hovereffect">
      <a href="COD.html"><img class="img-responsive" src="img/cod2.jpg">
     <div class="overlay">
               
        
            </div>
    
    </div></a>
  </div>
   <div class="col-sm-6 mb-4">
      <div class="hovereffect">
      <a href="R6.html"><img class="img-responsive" src="img/rsix.jpg">
     <div class="overlay">
               
            </div>
    
    </div></a>
  </div>

</div>

<div class="container">
  <div class="row mt-5">
    <div class="col text-center">
      <h1>ABOUT</h1>
      <p class="solid"></p>
    </div>
  </div>

  <div class="row">
    <div class="col text-center">
      <p align="center">FaZe Clan is an American professional esports organisation. Initially, it was a sniping team on YouTube channel with various sniping videos, similar to another American organisation OpTic Gaming. They fielded their first competitive roster in Call of Duty: Black Ops II and competed in every Call of Duty title ever since. In 2016, FaZe Clan expanded into other first-person shooter competitive games: Counter-Strike and Overwatch. FaZe Clan is the most subscribed eSports organization on YouTube with over 4 million subscribers.</p>
    </div>
    <div class="row">
      <p align="center">   An esports and entertainment organization based in the United States that currently has teams and
          various game tournament in COD(Call of Duty), Counter Strikes: Global Offensive, PlayerUnknown’s
          Battlegrounds, Tom Clancy’s Rainbow Six Siege, Fortnite Battle Royale and FIFA. This was founded as a
          gaming clan on YouTube by player known as Housecat, ClipZ and Resistance, 30th May, 2010.
</p>
    </div>
  </div>
</div>


</div>



<br>

<footer class="bg-danger text-white">
  <br><br><br>
    <div class="container">
  <div class="row justify-content-center">
      <div class="col-md-4">
  
   
      <img src="img/fazebot.png" width="25%">
    </div>

    <div class="col-md-4">
    <h2 align="center">OUR PARTNERS</h2>
   <p class="solid">
      <img src="img/scuf.png" width="25%">
      <img src="img/gfuel.png" width="25%">
      <img src="img/steel.png" width="25%">
      <img src="img/Nissan.png" width="15%">
     </p>
    </div>
    <div class="col-md-4">
      <h2 align="center">FOLLOW US</h2>
      <div class="mouseover">
     <CENTER>
      <a href="https://twitter.com/FaZeClan"><i class="fab fa-twitter"></i></a>
      <a href="https://www.instagram.com/fazeclan/"><i class="fab fa-instagram"></i></a>
      <a href="https://www.facebook.com/TheFaZeClan"><i class="fab fa-facebook"></i></a>
      <a href="https://www.youtube.com/user/FaZeClan"><i class="fab fa-youtube"></i></a>
    </CENTER> 
    </div>
    </div> 
    </div>
    </div>
    <br><br><br>
 </footer>











  </body>
</html>
