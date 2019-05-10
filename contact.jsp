<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Donate a &#10084; for someone's stomach</title>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/jsp/css/bootstrap.css" />">
<link rel="stylesheet" type="text/css"
	href="<c:url value="/jsp/css/style.css" />">
<link rel="stylesheet" type="text/css"
	href="<c:url value="/jsp/css/login_style.css" />">
<link href="./assets/css/blk-design-system.css?v=1.0.0" rel="stylesheet" />
<!-- CSS Just for demo purpose, don't include it in your project -->
<link href="./assets/demo/demo.css" rel="stylesheet" />

<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,600,500,200,100"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Raleway:100,200,300,400,500,600,700,800,900"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
	integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf"
	crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css?family=Roboto:300"
	rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Varela+Round'
	rel='stylesheet' type='text/css'>

</head>
<body
	style="background-image:url('<c:url value="/jsp/images/poverty_img.jpg" />'); background-repeat:no-repeat; height:100%; width:100%; background-size:cover;">
	<nav
		class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light"
		id="ftco-navbar">
	<div class="container">
		<a class="navbar-brand" href="index.html" style="font-size: 2em;"><b>FEEDING</b>
			INDIA</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#ftco-nav" aria-controls="ftco-nav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="oi oi-menu"></span> Menu
		</button>

		<div class="collapse navbar-collapse" id="nav">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item "><a href="home.jsp" class="nav-link">Home</a></li>
				<li class="nav-item"><a href="about.jsp" class="nav-link">About</a></li>
				<li class="nav-item"><a href="causes.jsp" class="nav-link">Causes</a></li>
				<!--  <li class="nav-item"><a href="donate.jsp" class="nav-link">Donate</a></li>
          <li class="nav-item"><a href="event.jsp" class="nav-link">Events & Gallery</a></li> -->
				<li class="nav-item active"><a href="contact.jsp"
					class="nav-link">Contact</a></li>
			</ul>
		</div>
	</div>
	</nav>
	<!-- <div id="about_section" >
                    <div id="label_right">
					<div id="label_1"><img src="https://cdn0.iconfinder.com/data/icons/kameleon-free-pack-rounded/110/Food-Dome-512.png" style="width: 25%; height: 25%; text-align: center;">Feeding</div>
					<div id="label_2">India</div>
					</div>
<div id="text_line1_about" style="text-align: center;">
<h1>Help Us
  <span
     class="txt-rotate"
     data-period="2000"
     data-rotate='[ "Eliminate", "Hunger!!!!"]'></span>
</h1>
 <h2> </h2>

</div>
</div> -->
	<!--  <div id="heading_about">
We're here to help
</div> -->
	<br>
	<br>
	<div class="container-fluid">
		<div class="row">
		
			<div class="col-md-3 jumbotron" style="margin-top:5%; color:black; font-size:2em;margin-left:7%; font-weight:bold;"> 
			We would love to hear from you.
			</div>
		<!-- 	<div class="col-md-2" style="margin-right:50px;">
			</div> -->
			
			<div class="col-md-7 justify-content-right" style="width:650px;"  > <br>
				<h2 class="text-center" style="margin-left:44%; width:550px;">
					<b>Contact Form </b>
				</h2>
				<div class="row justify-content-left" >
					<div class="col-12 col-md-10 col-lg-6 pb-5" style="margin-left:54%;"  >


						<!-- Form with header -->

						<form>
							<div class="card border-primary rounded-0" style="border:none; background-color:rgba(0,0,0,0.5)">
								<div class="card-header" style="background-color:#F8B350; background-color:rgba(0,0,0,0.5)">
									<div class="text-white text-center py-2"
										style="background-color:#F8B350;">
										<h3>
											<i class="fa fa-envelope"></i> Contact Us
										</h3>

									</div>
								</div>
								<div class="card-body p-3">

									<!--  Body -->
									<div class="form-group">
										<div class="input-group mb-2">
											<div class="input-group-prepend">
												<div class="input-group-text">
													<i class="fa fa-user text-info" style="color:#F8A937!important;" ></i>
												</div>
											</div>
											<input type="text" class="form-control" id="nombre"
												name="Name" placeholder="Enter your name" required>
										</div>
									</div>
									<div class="form-group">
										<div class="input-group mb-2">
											<div class="input-group-prepend">
												<div class="input-group-text">
													<i class="fa fa-envelope text-info" style="color:#F8A937!important;"></i>
												</div>
											</div>
											<input type="email" class="form-control" id="nombre"
												name="Email" placeholder="Enter your email id" required>
										</div>
									</div>

									<div class="form-group">
										<div class="input-group mb-2">
											<div class="input-group-prepend">
												<div class="input-group-text">
													<i class="fa fa-comment text-info" style="color:#F8A937!important;"></i>
												</div>
											</div>
											<textarea class="form-control"
												placeholder="How can we help? " required></textarea>
										</div>
									</div>

									<div class="text-center">
										<input type="submit" value="Submit"
											class="btn btn-warning btn-block rounded-0 py-2">
									</div>
								</div>

							</div>

						</form>
						<!--  Form with header -->
					</div>
				</div>
			</div>
		</div>
	</div>




	
	<script>
var TxtRotate = function(el, toRotate, period) {
  this.toRotate = toRotate;
  this.el = el;
  this.loopNum = 0;
  this.period = parseInt(period, 10) || 2000;
  this.txt = '';
  this.tick();
  this.isDeleting = false;
};

TxtRotate.prototype.tick = function() {
  var i = this.loopNum % this.toRotate.length;
  var fullTxt = this.toRotate[i];

  if (this.isDeleting) {
    this.txt = fullTxt.substring(0, this.txt.length - 1);
  } else {
    this.txt = fullTxt.substring(0, this.txt.length + 1);
  }

  this.el.innerHTML = '<span class="wrap">'+this.txt+'</span>';

  var that = this;
  var delta = 300 - Math.random() * 100;

  if (this.isDeleting) { delta /= 2; }

  if (!this.isDeleting && this.txt === fullTxt) {
    delta = this.period;
    this.isDeleting = true;
  } else if (this.isDeleting && this.txt === '') {
    this.isDeleting = false;
    this.loopNum++;
    delta = 500;
  }

  setTimeout(function() {
    that.tick();
  }, delta);
};

window.onload = function() {
  var elements = document.getElementsByClassName('txt-rotate');
  for (var i=0; i<elements.length; i++) {
    var toRotate = elements[i].getAttribute('data-rotate');
    var period = elements[i].getAttribute('data-period');
    if (toRotate) {
      new TxtRotate(elements[i], JSON.parse(toRotate), period);
    }
  }
  // INJECT CSS
  var css = document.createElement("style");
  css.type = "text/css";
  css.innerHTML = ".txt-rotate > .wrap { border-right: 0.04em solid #fd7f14 }";
  document.body.appendChild(css);
};

function sign_in(){
 var x = document.getElementById("label_right");
 var y = document.getElementById("login");

if (x.style.display === "none") {
    x.style.display = "visibility 0s 1s, opacity 1s linear;";
	y.style.display = "none";
  } else {
    <!-- x.style.display = "none"; -->
	x.style.opacity= 0;
	x.style.transition= "visibility 0s 1s, opacity 1s linear";
	y.style.display = "block";
  }
}
function authenticate(){
 var x = document.getElementById("login_credentials_1");
 var login_text_1 = document.getElementById("login_text");
 var z = document.getElementById("login_credentials_2");
 var y = document.getElementById("authenticating");
 if (x.style.display === "none") {
    x.style.display = "block";
	z.style.display = "block";
	y.style.display = "none";
	login_text_1.style.display = "block";

  } else {
    x.style.display = "none";
	login_text_1.style.display = "none";
	 z.style.display = "none";
	y.style.display = "block";
  }
}
function registration(){
 var x = document.getElementById("login_page");
 var y = document.getElementById("registration_page");
 var a = document.getElementById("authenticating");
 if (x.style.display === "none") {
    x.style.display = "block";
	y.style.display = "none";
  } else {
    x.style.display = "none";
	y.style.display = "block";
  }
}

</script>
</body>
</html>
