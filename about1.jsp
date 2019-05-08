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
<body style="overflow-y: scroll;">
	<nav
		class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light"
		id="ftco-navbar">
	<div class="container">
		<a class="navbar-brand" href="index.html" style="font-size: 2em; font-family:Lato;"><b>FEEDING</b>
			INDIA</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#ftco-nav" aria-controls="ftco-nav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="oi oi-menu"></span> Menu
		</button>

		<div class="collapse navbar-collapse" id="nav">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a href="home.jsp" class="nav-link">Home</a></li>
				<li class="nav-item active"><a href="about.jsp"
					class="nav-link">About</a></li>
				<li class="nav-item"><a href="causes.jsp" class="nav-link">Causes</a></li>
				<!-- <li class="nav-item"><a href="donate.jsp" class="nav-link">Donate</a></li>
				<li class="nav-item"><a href="event.jsp" class="nav-link">Events
						& Gallery</a></li> -->
				<li class="nav-item"><a href="contact.jsp" class="nav-link">Contact</a></li>
			</ul>
		</div>
	</div>
	</nav>
	<div id="about_section" style="background-image:url('<c:url value="/jsp/images/bg_1_about.jpg" />');">

		<div id="text_line1_about" style="text-align: center;">
			<h1>
				Give a little.Change <span class="txt-rotate" data-period="2000"
					data-rotate='[  "a", "lot!" ]'></span>
			</h1>
			<h2></h2>
		</div>

		<div id="heading_about">
			Know Everything <b>about Us ! </b>
		</div>
		<div class="about_us">

			<div class="about_image"
				style="float:left; background-image:url('<c:url value="/jsp/images/global.jpg" />'); margin-left:-40px; margin-top:40px;">
			</div>
			<div class="about_text" style="float: right;">
				<div class="heading_about">
					Welcome to
					<b2>FEEDING</b2>
					<b1>INDIA</b1>
				</div>
			</div>
			<div class="about_us_text" style="margin-right:-100px;">
				Waste of food has been a tough reality for us for a long time. The
				fact that one third of all food produced worldwide disappears in the
				waste bin is therefore a statistic that has been bothering us for a
				long time. It takes donors who believe in the cause, experts to
				diagnose the problem and innovate solutions, organizations to pool
				their resources and expertise, and communities to work together for
				change.<br>
				<br> Feeding India exists to end hunger from the country. We
				know it takes the power of many to end hunger for good. We connect
				donors, experts, partners, leaders and communities to attack the
				problem from all angles. We are taking a stand and we will not rest
				until everyone has enough to eat. Our work is motivated by our faith
				in God, spreading his unconditional love, regardless of race, wealth
				or creed as we are taking a stand and we will not rest until
				everyone has enough to eat. With your help, we can bring relief to
				the suffering. <br>
				
				
	</div>

			<%-- <div class="jumbotron bg-dark text-white jumbotron-fluid"
					style="margin-top: 60px; height:0.2px; margin-bottom:0px;">
					<div class="container-fluid">
						<div class="footer navbar-fixed-bottom">
							<p><center>You have two hands. One to help yourself, Second
								to help others!!!</center></p></div>
</div> --%>
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

		this.el.innerHTML = '<span class="wrap">' + this.txt + '</span>';

		var that = this;
		var delta = 300 - Math.random() * 100;

		if (this.isDeleting) {
			delta /= 2;
		}

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
		for (var i = 0; i < elements.length; i++) {
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
</script>

</body>
</html>
