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
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro
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
<!-- <style>
 body {
	  background:#2d3b36 url(http://www.luismruiz.com/img/blured.jpg)no-repeat center center fixed;
  	-webkit-background-size: cover;
	  -moz-background-size: cover;
	  -o-background-size: cover;
	  background-size: cover;
   
}

form {
    margin-left:auto;
    margin-right:auto;
    width: 343px;
    height: 333px;
    padding:30px;
    border: 1px solid rgba(0,0,0,.2);
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    border-radius: 5px;
    -moz-background-clip: padding;
    -webkit-background-clip: padding-box;
    background-clip: padding-box;
    background: rgba(0, 0, 0, 0.5); 
    -moz-box-shadow: 0 0 13px 3px rgba(0,0,0,.5);
    -webkit-box-shadow: 0 0 13px 3px rgba(0,0,0,.5);
    box-shadow: 0 0 13px 3px rgba(0,0,0,.5);
    overflow: hidden; 
}

textarea{
	  background: rgba(255, 255, 255, 0.4) url(http://luismruiz.com/img/gemicon_message.png) no-repeat scroll 16px 16px; 
    width: 276px;
    height: 110px;
    border: 1px solid rgba(255,255,255,.6);
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    border-radius: 4px;
    -moz-background-clip: padding;
    -webkit-background-clip: padding-box;
    background-clip: padding-box; 
    display:block;
    font-family: 'Source Sans Pro', sans-serif;
    font-size:18px;
    color:#fff;
    padding-left:45px;
    padding-right:20px;
    padding-top:12px;
    margin-bottom:20px;
    overflow:hidden;
}

input {
    width: 276px;
    height: 48px;
    border: 1px solid rgba(255,255,255,.4);
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    border-radius: 4px;
    -moz-background-clip: padding;
    -webkit-background-clip: padding-box;
    background-clip: padding-box; 
    display:block;
    font-family: 'Source Sans Pro', sans-serif;
    font-size:18px;
    color:#fff;
    padding-left:20px;
    padding-right:20px;
    margin-bottom:20px;
}

input[type=submit] {
    cursor:pointer;
}

input.name {
	  background: rgba(255, 255, 255, 0.4) url(http://luismruiz.com/img/gemicon_name.png) no-repeat scroll 16px 16px; 
	  padding-left:45px;
}

input.email {
	  background: rgba(255, 255, 255, 0.4) url(http://luismruiz.com/img/gemicon_email.png) no-repeat scroll 16px 20px;
	  padding-left:45px;
}

input.message {
	  background: rgba(255, 255, 255, 0.4) url(http://luismruiz.com/img/gemicon_message.png) no-repeat scroll 16px 16px;
	  padding-left:45px;
}

::-webkit-input-placeholder {
	  color: #fff;
}

:-moz-placeholder{ 
    color: #fff; 
}

::-moz-placeholder {
    color: #fff;
}

:-ms-input-placeholder {  
	  color: #fff; 
}

input:focus, textarea:focus { 
	  background-color: rgba(0, 0, 0, 0.2);
    -moz-box-shadow: 0 0 5px 1px rgba(255,255,255,.5);
    -webkit-box-shadow: 0 0 5px 1px rgba(255,255,255,.5);
    box-shadow: 0 0 5px 1px rgba(255,255,255,.5);
	  overflow: hidden; 
}

.btn {
	  width: 138px;
	  height: 44px;
	  -moz-border-radius: 4px;
	  -webkit-border-radius: 4px;
	  border-radius: 4px;
	  float:right;
    border: 1px solid #253737;
    background: #416b68;
    background: -webkit-gradient(linear, left top, left bottom, from(#6da5a3), to(#416b68));
    background: -webkit-linear-gradient(top, #6da5a3, #416b68);
    background: -moz-linear-gradient(top, #6da5a3, #416b68);
    background: -ms-linear-gradient(top, #6da5a3, #416b68);
    background: -o-linear-gradient(top, #6da5a3, #416b68);
    background-image: -ms-linear-gradient(top, #6da5a3 0%, #416b68 100%);
    padding: 10.5px 21px;
    -webkit-border-radius: 6px;
    -moz-border-radius: 6px;
    border-radius: 6px;
    -webkit-box-shadow: rgba(255,255,255,0.1) 0 1px 0, inset rgba(255,255,255,0.7) 0 1px 0;
    -moz-box-shadow: rgba(255,255,255,0.1) 0 1px 0, inset rgba(255,255,255,0.7) 0 1px 0;
    box-shadow: rgba(255,255,255,0.1) 0 1px 0, inset rgba(255,255,255,0.7) 0 1px 0;
    text-shadow: #333333 0 1px 0;
    color: #e1e1e1;
}

.btn:hover {
    border: 1px solid #253737;
    text-shadow: #333333 0 1px 0;
    background: #416b68;
    background: -webkit-gradient(linear, left top, left bottom, from(#77b2b0), to(#416b68));
    background: -webkit-linear-gradient(top, #77b2b0, #416b68);
    background: -moz-linear-gradient(top, #77b2b0, #416b68);
    background: -ms-linear-gradient(top, #77b2b0, #416b68);
    background: -o-linear-gradient(top, #77b2b0, #416b68);
    background-image: -ms-linear-gradient(top, #77b2b0 0%, #416b68 100%);
    color: #fff;
 }

.btn:active {
    margin-top:1px;
    text-shadow: #333333 0 -1px 0;
    border: 1px solid #253737;
    background: #6da5a3;
    background: -webkit-gradient(linear, left top, left bottom, from(#416b68), to(#416b68));
    background: -webkit-linear-gradient(top, #416b68, #609391);
    background: -moz-linear-gradient(top, #416b68, #6da5a3);
    background: -ms-linear-gradient(top, #416b68, #6da5a3);
    background: -o-linear-gradient(top, #416b68, #6da5a3);
    background-image: -ms-linear-gradient(top, #416b68 0%, #6da5a3 100%);
    color: #fff;
    -webkit-box-shadow: rgba(255,255,255,0) 0 1px 0, inset rgba(255,255,255,0.7) 0 1px 0;
    -moz-box-shadow: rgba(255,255,255,0) 0 1px 0, inset rgba(255,255,255,0.7) 0 1px 0;
    box-shadow: rgba(255,255,255,0) 0 1px 0, inset rgba(255,255,255,0.7) 0 1px 0;
   }


 

</style> -->
</head>
<body
	style="background-image:url('<c:url value="/jsp/images/edit.jpeg" />'); background-repeat:no-repeat; height:100%; width:100%; background-size:cover; opacity:1;">
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
	
	<br>
	<br>
	
		
		
			<!-- <div class="col-md-3 jumbotron" style="margin-top:5%; color:black; font-size:2em;margin-left:7%; font-weight:bold;"> 
			We would love to hear from you.
			</div> -->
		<!-- 	<div class="col-md-2" style="margin-right:50px;">
			</div> -->
			
			<div class="container-fluid">
				<center><div  style="margin-top:-40px;padding-top:10px;">
					

						<!-- Form with header -->

					  <form method="post" enctype="multipart/form-data" style="width:30%; padding-top:1px;" >
							<div class="card border-primary rounded-0" style="border:none; background-color:rgba(0,0,0,0.5)">
								<div class="card-header" style="background-color:#F8B350; background-color:rgba(0,0,0,0.5)">
									<div class="text-white text-center py-2"
										style="background-color:#F8B350;">
										<h3>
											<i class="fas fa-edit"></i> Edit
										</h3>

									</div>
								</div>
								<div class="card-body p-3">
                                  <center><div class="jumbotron" style="background-color:transparent; width:100px; height:15px; text-align:center;padding-top:1px;">
									<!-- <div class="fileinput fileinput-new text-center"
                                                                     data-provides="fileinput">
                                                                     <div class="fileinput-new thumbnail"><br>
                                                                           <img src="../assets/img/image_placeholder.jpg" alt="...">
                                                                     </div>
                                                                     <div class="fileinput-preview fileinput-exists thumbnail"></div>

                                                                </div> -->
                                             <div style="margin-left:-30px; margin-top:10px; color:#F8B350;">
                                            
                                            <input type="file" id="file" name="file" multiple>
                                                 </div>
                                                               
                                                                </div>
                                                                </center>
									<div class="form-group">
										<div class="input-group mb-2">
											<!-- <div class="input-group-prepend">
												<div class="input-group-text">
													<i class="fa fa-user text-info" style="color:#F8A937!important;" ></i>
												</div>
											</div> -->
											<input type="text" class="form-control" id="nombre"
												name="BlogId" placeholder="   Enter blog id" required>
										</div>
									</div>
									<div class="form-group">
										<div class="input-group mb-2">
											<!-- <div class="input-group-prepend">
												<div class="input-group-text">
													<i class="fa fa-envelope text-info" style="color:#F8A937!important;"></i>
												</div>
											</div> -->
											<input type="text" class="form-control" id="nombre"
												name="Name" placeholder="Enter blog name" required>
										</div>
									</div>

									<div class="form-group">
										<div class="input-group mb-2">
											<!-- <div class="input-group-prepend">
												<div class="input-group-text">
													<i class="fa fa-comment text-info" style="color:#F8A937!important;"></i>
												</div>
											</div> -->
											<textarea class="form-control"
												placeholder="enter blog description " required></textarea>
										</div>
									</div>
                                           <div class="form-group">
										<div class="input-group mb-2">
											<!-- <div class="input-group-prepend">
												<div class="input-group-text">
													<i class="fa fa-envelope text-info" style="color:#F8A937!important;"></i>
												</div>
											</div> -->
											<input type="text" class="form-control" id="nombre"
												name="Created by" placeholder="enter name of person who created blog" required>
										</div>
									</div>
									 <div class="form-group">
										<div class="input-group mb-2">
											<!-- <div class="input-group-prepend">
												<div class="input-group-text">
													<i class="fa fa-envelope text-info" style="color:#F8A937!important;"></i>
												</div>
											</div> -->
											<input type="text" class="form-control" id="nombre"
												name="location" placeholder="enter location" required>
										</div>
									</div>
									<div class="text-center">
										<input type="submit" value="Update"
											class="btn btn-warning btn-block rounded-0 py-2">
									</div>
								</div>

							</div>

						</form>  
						
						
						
						<!--  Form with header -->
					
				</div></center>
				</div>
			
	
	<!-- <script>
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
	<!--x.style.opacity= 0;
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

</script> -->
</body>
</html>
