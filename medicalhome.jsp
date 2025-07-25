
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>




<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<title>Medical home</title>
<meta content="" name="description">
<meta content="" name="keywords">


</head>
<style>
*, html {
	scroll-behavior: smooth;
}

*, *:after, *:before {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

:root {
	scrollbar-color: rgb(210, 210, 210) rgb(46, 54, 69) !important;
	scrollbar-width: thin !important;
}

::-webkit-scrollbar {
	height: 12px;
	width: 8px;
	background: #000;
}

::-webkit-scrollbar-thumb {
	background: gray;
	-webkit-box-shadow: 0px 1px 2px rgba(0, 0, 0, 0.75);
}

::-webkit-scrollbar-corner {
	background: #000;
}

/*DEFAULT*/
body {
	margin: 0;
	overflow-x: hidden;
	font-family: 'Source Sans Pro', sans-serif;
}

a {
	text-decoration: none;
	transition: 0.5s;
}

em {
	font-style: normal;
	color: #1487e9;
}

.btn1, .btn2 {
	padding: 15px;
	text-align: center;
	border-radius: 40px;
	outline: none !important;
	display: block;
	width: 180px;
	margin: 5vh 0;
	border: 0;
	transition: 0.5s;
}

.btn1 {
	background: transparent linear-gradient(90deg, #167ce9 0%, #07CCEC 100%)
		0% 0% no-repeat padding-box;
	color: #fff;
	font-weight: 600;
}

.btn1:hover, .btn2:hover {
	box-shadow: 0px 6px 16px -6px rgba(1, 1, 1, 0.5);
}

.btn2 {
	background: #1488e9;
	color: #fff;
	font-weight: 600;
	border-radius: 5px;
	letter-spacing: 0.09em;
}

table {
	width: 100%;
}

table td {
	width: 50%;
}

.title_header {
	width: 60%;
	text-align: center;
	margin: 5vh auto;
}

.title_header h1 {
	font-size: 2.5em;
}

/*ANIMATION*/
@
-webkit-keyframes slideIn {
	from {bottom: -300px;
	opacity: 0
}

to {
	bottom: -140px;
	opacity: 1
}

}
@
keyframes slideIn {
	from {bottom: -300px;
	opacity: 0
}

to {
	bottom: -140px;
	opacity: 1
}

}
@
-webkit-keyframes fadeIn {
	from {opacity: 0
}

to {
	opacity: 1
}

}
@
keyframes fadeIn {
	from {opacity: 0
}

to {
	opacity: 1
}

}
.animate {
	-webkit-animation: animatezoom 0.6s;
	animation: animatezoom 0.6s
}

@
-webkit-keyframes animatezoom {
	from {-webkit-transform: scale(0)
}

to {
	-webkit-transform: scale(1)
}

}
@
keyframes animatezoom {
	from {transform: scale(0)
}

to {
	transform: scale(1)
}

}
header {
	width: 100%;
	height: auto;
	position: relative;
	top: 0;
}

.banner {
	background: transparent linear-gradient(90deg, #167ce9 0%, #07CCEC 100%)
		0% 0% no-repeat padding-box;
	width: 100%;
	padding: 10px 0;
}

.banner .section-right {
	float: right;
}

.banner a {
	margin: 0 10px;
	color: #000;
}

.logo {
	background: transparent linear-gradient(90deg, #167ce9 0%, #1487e9 100%)
		0% 0% no-repeat padding-box;
	color: #000;
	padding: 25px;
	width: 230px;
	position: absolute;
	left: -20px;
	top: 30px;
	z-index: 1;
	border-radius: 5px;
}

.logo img {
	width: 180px;
	height: 25px;
}

.parallelogram {
	transform: skew(-20deg);
}

.skew-fix {
	width: 60%;
	display: inline-block;
	transform: skew(20deg);
}

@media ( max-width :820px) {
	.banner .section-right {
		float: none;
		width: 100%;
	}
	.banner .section-left {
		display: none;
	}
	.logo {
		background: transparent linear-gradient(90deg, #167ce9 0%, #0fa1ea 100%)
			0% 0% no-repeat padding-box;
	}
}

/*NAVIGATION*/
.topnav {
	overflow: hidden;
	background-color: #000;
}

.topnav a {
	float: left;
	display: block;
	color: #f2f2f2;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 17px;
}

.active {
	color: #f1c40f;
	margin-left: 250px;
}

.topnav .icon {
	display: none;
	outline: none !important;
}

.dropdown {
	float: left;
	overflow: hidden;
}

.dropdown .dropbtn {
	font-size: 17px;
	border: none;
	outline: none;
	color: white;
	padding: 14px 16px;
	background-color: inherit;
	font-family: inherit;
	margin: 0;
}

.dropdown-content {
	overflow: hidden;
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	border-top: 2px solid #1487e9;
	z-index: 1;
	-webkit-animation-name: slideIn;
	-webkit-animation-duration: 1s;
	animation-name: slideIn;
	animation-duration: 1s;
}

.dropdown-content a {
	float: none;
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	text-align: left;
}

.topnav a:hover, .dropdown:hover .dropbtn {
	color: #1487e9;
}

.dropdown-content a:hover {
	background-color: #ddd;
	color: black;
}

.dropdown:hover .dropdown-content {
	display: block;
}

@media screen and (max-width: 820px) {
	.dropdown-content {
		-webkit-animation-name: none;
		-webkit-animation-duration: 1s;
		animation-name: none;
		animation-duration: 1s;
	}
	.topnav a, .dropdown .dropbtn {
		display: none;
	}
	.topnav a.icon {
		float: right;
		display: block;
	}
}

@media screen and (max-width: 820px) {
	.active {
		margin-left: 0;
	}
	.topnav {
		height: 50px;
		width: 100%;
		transition: 0.5s;
	}
	.topnav.responsive {
		position: relative;
		height: 70vh;
		overflow-y: auto;
		z-index: 1;
	}
	.topnav.responsive .icon {
		position: absolute;
		right: 0;
		top: 0;
	}
	.topnav.responsive a {
		float: none;
		display: block;
		text-align: left;
	}
	.topnav.responsive .dropdown {
		float: none;
	}
	.topnav.responsive .dropdown-content {
		position: relative;
	}
	.topnav.responsive .dropdown .dropbtn {
		display: block;
		width: 100%;
		text-align: left;
	}
}

/*CONTAINER*/
.container {
	width: 100%;
	height: 100vh;
	background-image: url("https://i.ibb.co/Pmy0dmn/bg.png");
	background-size: cover;
	position: relative;
}

.container section {
	position: absolute;
	top: 15vh;
	margin: 2rem;
	width: 40%;
}

.container section h1 {
	font-size: 3em;
}

.container section h4 {
	line-height: 1.4em;
	letter-spacing: 0.08em;
}

/*SECTION1*/
.section1 {
	width: 90%;
	margin: auto;
}

.section1 td:nth-child(1) {
	width: 40%;
}

.section1 .form {
	background: #fff;
	padding: 2rem;
	box-shadow: 0px 6px 16px -6px rgba(1, 1, 1, 0.5);
	border-radius: 5px;
	text-align: center;
	width: 70%;
	margin: auto;
	position: relative;
	top: -10vh;
}

.section1 .form h4 {
	color: gray;
	letter-spacing: 0.08em;
}

.section1 .form h1 {
	font-size: 2em;
	position: relative;
	top: -20px;
}

.section1 .form input, .section1 .form select {
	display: block;
	margin: 10px auto;
	padding: 1rem;
	background: transparent;
	border: 1px solid gray;
	border-radius: 5px;
	color: gray;
	font-weight: 600px;
	width: 100%;
}

.section1 .form .btn2 {
	width: 100%;
}

.section1 td:nth-child(2) h1 {
	font-size: 2em;
}

.section1 td:nth-child(2) p {
	letter-spacing: 0.08em;
	line-height: 1.4em;
}

.section1 td em:before {
	content: "";
	width: 50px;
	height: 50px;
	padding: 4px 15px;
	border-radius: 50%;
	background: #ddd;
	position: relative;
	left: 20px;
	z-index: -1;
}

/*SECTION2*/
.section2 {
	width: 100%;
	margin: 5vh auto;
}

.section2 .cards {
	margin: auto;
	width: 90%;
	display: flex;
}

.section2 .cards .card {
	width: 24%;
	margin: 20px;
	text-align: Center;
}

.section2 .cards .card .fa {
	font-size: 3em;
	color: #01bcd4;
}

.section2 .cards .card p {
	color: rgba(1, 1, 1, 0.7);
}

/*SECTION3*/
.section3 {
	width: 100%;
	background: linear-gradient(rgba(255, 255, 255, .5),
		rgba(255, 255, 255, .5)), url("https://i.ibb.co/Sft7gKp/bg2.webp");
	background-size: cover;
	position: relative;
	padding: 3vh 0;
	overflow: hidden;
}

.section3 .cards {
	width: 50%;
}

.section3 .cards .card {
	display: block;
	margin: 10px 0;
	background: rgba(255, 255, 255, 0.8);
	width: 80%;
	transition: 0.5s;
	cursor: pointer;
	box-shadow: 0px 6px 16px -6px rgba(1, 1, 1, 0.5);
}

.section3 .cards .card:hover {
	width: 90%;
	background: rgba(255, 255, 255, 0.9);
}

.section3 .cards .card section {
	padding: 1rem;
}

.section3 .cards .card section h4 {
	color: gray;
	font-weight: 200;
}

.section3 .cards .card section h1 {
	color: #167ce9;
}

.section3 .content {
	position: absolute;
	top: 20vh;
	right: 2vw;
	width: 40%;
}

.section3 .content h1 {
	font-size: 2.5em;
}

.section3 .content p {
	line-height: 1.4em;
	letter-spacing: 0.08em;
	font-size: 1.4em;
	color: rgba(1, 1, 1, 0.7);
}

/*SECTION4*/
.section4 {
	width: 90%;
	margin: 10vh auto;
}

.section4 .row>.column {
	padding: 0 8px;
}

.section4 .row:after {
	content: "";
	display: table;
	clear: both;
}

.section4 .column {
	float: left;
	width: 25%;
	margin: 10px 0;
}

/* The Modal (background) */
.section4 .modal {
	display: none;
	position: fixed;
	z-index: 1;
	padding-top: 100px;
	left: 0;
	top: 0;
	width: 100%;
	height: 100vh;
	overflow: hidden;
	background-color: black;
}

/* Modal Content */
.section4 .modal-content {
	position: relative;
	background-color: #fefefe;
	margin: auto;
	padding: 0;
	width: 90%;
	max-width: 1200px;
}

/* The Close Button */
.section4 .close {
	color: white;
	position: absolute;
	top: 10px;
	right: 25px;
	font-size: 35px;
	font-weight: bold;
}

.close:hover, .close:focus {
	color: #999;
	text-decoration: none;
	cursor: pointer;
}

.mySlides {
	display: none;
	background-color: #000;
}

.mySlides img {
	height: 80vh;
}

.cursor {
	cursor: pointer;
}

/* Next & previous buttons */
.prev, .next {
	cursor: pointer;
	position: absolute;
	top: 50%;
	width: auto;
	padding: 16px;
	margin-top: -50px;
	color: white;
	font-weight: bold;
	font-size: 20px;
	transition: 0.6s ease;
	border-radius: 0 3px 3px 0;
	user-select: none;
	-webkit-user-select: none;
}

/* Position the "next button" to the right */
.next {
	right: 0;
	border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
	background-color: rgba(0, 0, 0, 0.8);
}

/* Number text (1/3 etc) */
.numbertext {
	color: #f2f2f2;
	font-size: 12px;
	padding: 8px 12px;
	position: absolute;
	top: 0;
}

.section4 img {
	margin-bottom: -4px;
}

.caption-container {
	text-align: center;
	background-color: black;
	padding: 2px 16px;
	color: white;
}

.demo {
	opacity: 0.6;
}

.active, .demo:hover {
	opacity: 1;
}

.section4 img.hover-shadow {
	transition: 0.3s;
}

.hover-shadow:hover {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0
		rgba(0, 0, 0, 0.19);
}

@media ( max-width :920px) {
	table td {
		display: block;
		width: 100%;
	}
	.title_header {
		width: 90%;
	}
	.title_header h1 {
		font-size: 1.5em;
	}
	.container {
		width: 100%;
		height: 100%;
		padding: 10vh 0;
	}
	.container section {
		position: relative;
		top: 5vh;
		margin: 1rem;
		width: 90%;
	}
	.container section h1 {
		font-size: 1.5em;
	}
	.section1 td:nth-child(1) {
		width: 100%;
		display: block;
	}
	.section1 .form {
		background: #fff;
		padding: 2rem;
		box-shadow: 0px 6px 16px -6px rgba(1, 1, 1, 0.5);
		border-radius: 5px;
		text-align: center;
		width: 100%;
		margin: auto;
		position: relative;
		top: 0vh;
	}
	.section1 td:nth-child(2) {
		padding: 10vh 0;
	}
	.section2 .cards {
		margin: auto;
		width: 90%;
		display: block;
	}
	.section2 .cards .card {
		width: 90%;
		margin: 20px;
		text-align: Center;
	}
	.section3 .cards {
		width: 100%;
	}
	.section3 .cards .card {
		width: 90%;
		margin: 10px auto;
	}
	.section3 .content {
		position: relative;
		top: 5vh;
		left: 1vw;
		width: 100%;
	}
	.section3 .content h1 {
		font-size: 1.5em;
		padding: 0 1rem;
	}
	.section3 .content p {
		font-size: 0.9em;
		letter-spacing: 0.08em;
		line-height: 1.4em;
		padding: 0 1rem;
	}
	.section4 .column {
		float: left;
		width: 50%;
		margin: 10px 0;
	}
}

/*FOOTER*/
.footer_image {
	width: 100%;
	position: relative;
	top: 20px;
}

footer {
	width: 100%;
	background-color: #ecf1fa;
	padding-top: 30px;
	font-family: 'Open Sans', sans-serif;
}

footer .column {
	width: 17%;
	display: inline-block;
	vertical-align: top;
	padding: 10px;
	background: #ecf1fa;
}

footer .column .footer_title {
	color: #1E1E1E;
	font-size: 1em;
	font-weight: 700;
	cursor: default;
}

footer .column a {
	text-decoration: none;
	display: block;
	color: gray;
	font-size: 0.9em;
	padding: 5px 0;
	font-weight: 400;
	transition: 0.5s;
}

footer .column:not (:first-child ) a:hover {
	color: #000;
}

footer .column:nth-child(4) a:not (:first-child ){
	margin: 5px;
	display: inline-block
}

footer .column:nth-child(1) a:nth-child(3), footer .column:nth-child(1) a:nth-child(4),
	footer .column:nth-child(1) a:nth-child(5) {
	display: inline-block;
	margin: 10px;
	font-size: 1.3em;
	background: #fff;
	width: 35px;
	height: 35px;
	text-align: Center;
	border-radius: 50%;
	padding: 5px;
}

footer .column:nth-child(1) .fa-facebook {
	color: #3B5998;
}

footer .column:nth-child(1) .fa-instagram {
	color: #d62977;
}

footer .column:nth-child(1) .fa-twitter {
	color: #3399ff;
}

.sub-footer {
	background: #d4e4fa;
	width: 100%;
	padding: 5px 0;
	text-align: center;
	color: #0f8ad0;
	font-size: 12px;
}

@media ( max-width :1100px) {
	footer .column:nth-child(1) a:nth-child(3), footer .column:nth-child(1) a:nth-child(4),
		footer .column:nth-child(1) a:nth-child(5) {
		width: 23px;
		height: 23px;
		font-size: 1.1em;
		margin: 6px;
	}
}

@media ( max-width :820px) {
	footer .column:nth-child(1) {
		width: 95%;
		display: block;
	}
	footer .column:not (:first-child ){
		width: 40%;
	}
	footer .column:nth-child(4), footer .column:nth-child(5) {
		width: 95%;
		display: block;
	}
	footer .column:nth-child(1) a:nth-child(3), footer .column:nth-child(1) a:nth-child(4),
		footer .column:nth-child(1) a:nth-child(5) {
		width: 28px;
		height: 28px;
		font-size: 1.3em;
	}
}
</style>
<body>


	<!--HEADER-->
	<header>
		<div class="banner">
			<span class="section-left">
				<div class="title"
					style="position: absolute; top: 40px; left: 20px; font-size: 1.5em; color: #FFFFFF; font-weight: bold; z-index: 10;">MEDICAL</div>
			</span> <span class="section-right"> <a href="#" title="Facebook"><i
					class="fa fa-facebook"></i></a> <a href="#" title="Instagram"><i
					class="fa fa-instagram"></i></a> <a href="#" title="Twitter"><i
					class="fa fa-twitter"></i></a>
			</span>
		</div>

		<div class="logo parallelogram"></div>

		<div class="topnav" id="myTopnav">
			<a href="index.jsp" class="active">HOME</a> <a
				href="dismedicalview.jsp">DISASTER</a> <a href="medviewapproved.jsp">VIEW APPROVED</a>
			<!-- <div class="dropdown"> 
 <button class="dropbtn">SERVICES
<i class="fa fa-caret-down"></i>
</button>
<div class="dropdown-content animate">
<a href="#">Web designing</a>
<a href="#">Web development</a>
<a href="#">Backend development</a>
</div> 
</div> 
 -->
			<!-- <a href="#contact">CONTACT</a>
<a href="#about">ABOUT</a>
<a href="#" title="SignIn" style="float:right;"><i class="fa fa-user"></i></a> -->
			<a href="javascript:void(0);" style="font-size: 15px;" class="icon"
				onclick="myFunction()">&#9776;</a>
		</div>
	</header>





	<!--CONTAINER-->
	<div class="container">
		<section>
			<!-- <em>WELCOME TO NAME_HERE</em> -->
			<h1>Take the world's best quality Treatment</h1>
			<!-- <h4>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</h4> -->
			<a href="#" class="btn1">Learn More</a>
		</section>
	</div>











	<!--FOOTER-->
	<img src="https://i.ibb.co/ZLHbWJz/footer.png" class="footer_image">
	<footer>
		<div class="column">
			<a class="footer_title">COMPANY_NAME</a> <a>Lorem ipsum dolor sit
				amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt
				ut labore et dolore magna aliqua.</a> <a href="#" title="Facebook"><i
				class="fa fa-facebook"></i></a> <a href="#" title="Instagram"><i
				class="fa fa-instagram"></i></a> <a href="#" title="Twitter"><i
				class="fa fa-twitter"></i></a>
		</div>
		<div class="column">
			<a class="footer_title">OTHER LINKS</a> <a href="#">Privacy
				Policy</a> <a href="#">Terms & Conditions</a> <a href="#">Ticket</a> <a
				href="#">Contact Us</a>
		</div>
		<div class="column">
			<a class="footer_title">SHORT CUT</a> <a href="">Our Services</a> <a
				href="">Our Blog</a> <a href="">Our Projects</a> <a href="">About
				Us</a>
		</div>
		<div class="column">
			<a class="footer_title">LATEST NEWS</a> <a href=""
				title="Lorem ipsum dolor sit amet"><img
				src="https://source.unsplash.com/50x50/?green,trees"></a> <a
				href="" title="Lorem ipsum dolor sit amet"><img
				src="https://source.unsplash.com/50x50/?green,tree"></a> <a
				href="" title="Lorem ipsum dolor sit amet"><img
				src="https://source.unsplash.com/50x50/?green,plant"></a> <a
				href="" title="Lorem ipsum dolor sit amet"><img
				src="https://source.unsplash.com/50x50/?green,forest"></a> <a
				href="" title="Lorem ipsum dolor sit amet"><img
				src="https://source.unsplash.com/50x50/?green,afforestation"></a>
		</div>
		<div class="column">
			<a class="footer_title">GET IN TOUCH</a> <a title="Address"><i
				class="fa fa-map-marker"></i> 007, street, province/state, country -
				zipcode</a> <a href="emailto:" title="Email"><i
				class="fa fa-envelope"></i> email@serviceprovider.domain</a> <a
				href="tel:" title="Contact"><i class="fa fa-phone"></i>
				+(x)-xxxx-xxxxx</a>
		</div>


		<div class="sub-footer">� CopyRights 2021 Company_name || All
			rights reserved</div>
	</footer>

	<!--JAVASCRIPT-->
	<script src="js/custom.js"></script>
	<script>//NAVIGATION
function myFunction() {
	var x = document.getElementById("myTopnav");
	if (x.className === "topnav") {
	x.className += " responsive";
	} else {
	x.className = "topnav";
	}
	}











	//MODAL
	function openModal() {
	document.getElementById("myModal").style.display = "block";
	}

	function closeModal() {
	document.getElementById("myModal").style.display = "none";
	}

	var slideIndex = 1;
	showSlides(slideIndex);

	function plusSlides(n) {
	showSlides(slideIndex += n);
	}

	function currentSlide(n) {
	showSlides(slideIndex = n);
	}

	function showSlides(n) {
	var i;
	var slides = document.getElementsByClassName("mySlides");
	var dots = document.getElementsByClassName("demo");
	var captionText = document.getElementById("caption");
	if (n > slides.length) {slideIndex = 1}
	if (n < 1) {slideIndex = slides.length}
	for (i = 0; i < slides.length; i++) {
	  slides[i].style.display = "none";
	}
	for (i = 0; i < dots.length; i++) {
	  dots[i].className = dots[i].className.replace(" active", "");
	}
	slides[slideIndex-1].style.display = "block";
	dots[slideIndex-1].className += " active";
	captionText.innerHTML = dots[slideIndex-1].alt;
	}	</script>
</body>
</html>