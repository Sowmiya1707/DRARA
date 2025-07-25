<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="style.css">
<title>MANAGEMENT HOME</title>
</head>
<style>
@import
	url('https://fonts.googleapis.com/css2?family=Public+Sans:wght@300;400&display=swap')
	;

* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	outline: none;
}

body {
	font-family: 'Public Sans', sans-serif;
}

.padding-lr {
	padding: 40px 30px;
}

.padding-lg {
	padding: 60px 40px;
}

.padding-tb {
	padding: 50px 0;
}

.container {
	max-width: 1024px;
	margin: 0 auto;
}

.header {
	background: #1f2937;
}

nav {
	display: flex;
	align-items: center;
	justify-content: space-between;
	padding: 20px 0;
}

nav .logo {
	font-size: 24px;
	color: #f9faf8;
}

nav .navbar ul {
	display: flex;
	list-style: none;
}

nav .navbar ul li {
	margin-right: 15px;
}

nav .navbar ul li:last-child {
	margin-right: 0;
}

nav .navbar ul li a {
	text-decoration: none;
	font-size: 18px;
	color: #e5e7eb;
}

/** End Navbar **/
.hero {
	padding: 100px 0;
	display: flex;
	align-items: center;
	justify-content: space-between;
	gap: 30px;
}

.hero .hero-content {
	flex: 1;
	display: flex;
	flex-direction: column;
	align-items: flex-start;
}

.hero .hero-content .hero-header {
	font-size: 48px;
	font-weight: bold;
	color: #f9faf8;
}

.hero .hero-content .hero-desc {
	font-size: 20px;
	color: #f9faf8;
	margin: 15px 0;
}

.hero .hero-img {
	flex: 1;
}

.hero .hero-img img {
	width: 100%;
}

.hero .hero-content .btn {
	display: block;
	padding: 10px 30px;
	border-radius: 5px;
	border: none;
	background-color: #3882f6;
	color: #f9faf8;
	font-size: 18px;
	font-weight: 300;
	text-transform: uppercase;
}

/** End Hero **/
.about {
	display: flex;
	align-items: center;
	flex-direction: column;
}

.about-header {
	text-align: center;
	margin-bottom: 30px;
	font-size: 36px;
	color: #1f2937;
	text-transform: uppercase;
	font-weight: bold;
}

.about-content {
	display: flex;
	align-items: center;
	justify-content: space-between;
	gap: 20px;
}

.about-content .box {
	flex: 1;
	text-align: center;
}

.about-content .box .box-img img {
	width: 100%;
}

/** End About **/
.slogan {
	background-color: #e5e7eb;
}

.slogan-content {
	display: flex;
	align-items: center;
	justify-content: space-between;
	flex-direction: column;
}

.slogan-content .slogan-text {
	font-size: 30px;
	font-weight: lighter;
	font-style: italic;
	color: #1f2937;
}

.slogan-content .author {
	font-size: 18px;
	font-weight: bold;
	color: #1f2937;
	align-self: flex-end;
}

.footer-wrapper {
	display: flex;
	align-items: center;
	justify-content: space-around;
	padding: 30px;
	gap: 200px;
	background-color: #3882f6;
	border-radius: 5px;
}

.footer-header {
	font-size: 20px;
	color: #f9faf8;
}

.footer-desc {
	font-size: 18px;
	color: #e5e7eb;
	font-weight: lighter;
}

.footer-btn .secondary-btn {
	display: block;
	padding: 10px 40px;
	background-color: transparent;
	border: 2px solid #f9faf8;
	border-radius: 10px;
	font-size: 15px;
	color: #e5e7eb;
	text-transform: uppercase;
	font-weight: bold;
	text-decoration: none;
}

.btn a {
	color: white;
	text-decoration: none;
}
</style>
<body>

	<section class="header">
		<div class="container">
			<nav>
				<div class="logo">
					<h1>DISASTER MANAGEMENT</h1>
				</div>
				<div class="navbar">
					<ul>
						<li><a href="#">Home</a></li>
						<li><a href="voluntlog.jsp">Volunteer</a></li>
						<li><a href="governmentlog.jsp">Government</a></li>
						<li><a href="shelterslog.jsp">Shelters</a></li>
						<li><a href="medicallog.jsp">Medical</a></li>

					</ul>
				</div>
			</nav>

			<div class="hero">
				<div class="hero-content">
					<div class="hero-header">Disaster Complaint</div>
					<p class="hero-desc">
						Please give the information about Disaster by clicking the Button
						below to Register. <br> <br>
						<button class="btn">
							<a href="disastercomplaint.jsp">COMPLAINT</a>
						</button>
				</div>
				<div class="hero-img">
					<img src="images/HOMEPAGE1.jpg">
				</div>
			</div>
		</div>
	</section>

	<!-- <section class="about">
        <div class="container padding-lr">
            <div class="about-header">
                <h1>About us</h1>
            </div>
            <div class="about-content">
                <div class="box">
                    <div class="box-img"><img src="https://images.pexels.com/photos/574071/pexels-photo-574071.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt=""></div>
                    <p>this is some subtext under an illustration or image</p>
                </div>
                <div class="box">
                    <div class="box-img"><img src="https://images.pexels.com/photos/1181244/pexels-photo-1181244.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt=""></div>
                    <p>this is some subtext under an illustration or image</p>
                </div>
                <div class="box">
                    <div class="box-img"><img src="https://images.pexels.com/photos/196659/pexels-photo-196659.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt=""></div>
                    <p>this is some subtext under an illustration or image</p>
                </div>
                <div class="box">
                    <div class="box-img"><img src="https://images.pexels.com/photos/1181467/pexels-photo-1181467.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt=""></div>
                    <p>this is some subtext under an illustration or image</p>
                </div>
            </div>
        </div>
    </section> -->

	<section class="slogan">
		<div class="container padding-lg">
			<div class="slogan-content">
				<p class="slogan-text">We cannot stop natural disasters but we
					can arm ourselves with knowledge: so many lives wouldnt have to be
					lost if there was enough disaster preparedness.</p>

			</div>
		</div>
	</section>

	<!-- <footer class="footer">
        <div class="container padding-tb">
            <div class="footer-wrapper">
                <div class="footer-content">
                    <div class="footer-text">
                        <p class="footer-header">Call to action!!! It's time!</p>
                        <p class="footer-desc">Sign up for our product by clicking that button right over there !</p>
                    </div>
                </div>
                <div class="footer-btn">
                    <button class="secondary-btn">Sign up</button>
                </div>
            </div>
        </div>
    </footer> -->

</body>
</html>