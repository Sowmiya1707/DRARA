<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Volunteers home!</title>
</head>
<style>
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	list-style: none;
	text-decoration: none;
	font-family: "Raleway", sans-serif;
}

.container__bg {
	background: #fafafa;
}

/* color -#F85A40 */
a {
	color: black;
}

.row {
	display: flex;
}

.lightblack {
	color: #707070;
}

.blackish {
	color: rgb(255, 255, 255);
}

.column {
	display: block;
	flex-direction: column;
}

.redish {
	color: #f85a40;
}

.white {
	color: white;
}

.nav-logo {
	display: flex;
	justify-content: space-between;
	margin: 20px 0;
}

.btn {
	padding: 0.85em 2em;
	border-radius: 5px;
	border: none;
	font-family: "Raleway", sans-serif;
	font-size: 0.95rem;
	cursor: pointer;
}

#one {
	min-height: 100vh;
	background-image: linear-gradient(75deg, rgb(6 6 6/ 64%) 8%, transparent),
		url("images/volunteers_home.jpg");
	background-position: center;
	background-size: cover;
}

#nav {
	display: flex;
	flex-direction: column;
}

#nav ul {
	text-align: center;
	margin: 0px 15px;
	display: none;
}

#nav ul li {
	background: white;
	padding: 15px;
}

#nav ul li:nth-of-type(4)::after {
	content: "\2228";
	color: #fff;
	font-size: 10px;
	vertical-align: top;
}

#nav ul li:nth-of-type(1) a {
	padding-bottom: 10px;
	border-bottom: 0.25px solid white;
}

#nav ul li a {
	color: black;
	padding: 11em 0em;
	text-transform: uppercase;
	font-family: "Raleway", sans-serif;
	font-weight: bold;
	cursor: pointer;
}

#nav ul li a:nth-of-type(3) {
	color: black;
}

#nav ul li+li a:hover {
	box-shadow: 1px 14px 0px -1px rgba(0, 0, 0, 0), -1px 19px 0px -9px
		rgba(255, 255, 255, 1);
	transition: 0.1s;
}

#nav ul li:first-child a {
	color: #f85a40;
}

.nav-heading>span {
	color: white;
	display: flex;
	gap: 10px;
	align-items: center;
}

.nav-heading>span:hover {
	color: #f85a40;
}

.logo:hover {
	color: #f85a40;
}

.nav-links .fa-moon {
	display: none;
	cursor: pointer;
}

.hide {
	display: none;
}

.nav-heading {
	font-size: 30px;
	font-family: "Raleway", sans-serif;
	font-weight: bolder;
	align-items: center;
	display: flex;
	gap: 7px;
	margin-left: 15px;
}

.nav-links .search {
	background: white;
	border-radius: 15px;
	padding: 0.5em;
	border: 0.6px solid rgb(171, 162, 162);
}

.search-btn {
	border: none;
	background: white;
	margin: 20px 0;
}

.nav-links input {
	border: none;
	outline: none;
}

.search-section {
	background: white;
	margin-top: 20px;
	padding: 10px;
}

.hamburger {
	display: flex;
	color: white;
	gap: 20px;
	align-items: center;
	margin-right: 10px;
}

.hamburger .fa-bars {
	padding: 0.5em;
	background: #f85a40;
	color: #fff;
	border-radius: 3px;
}

.content {
	padding-left: 5%;
}

.text-content {
	display: flex;
	flex-direction: column;
	margin: 0 auto;
	padding: 11rem 0;
}

.text-content>h1 {
	width: 440px;
	font-size: 38px;
	font-weight: 300;
	font-family: "Raleway", sans-serif;
	margin-bottom: 20px;
	line-height: 55px;
}

.text-content>h4 {
	font-size: 1.15rem;
	letter-spacing: 0.35px;
	font-weight: lighter;
	font-family: "Raleway", sans-serif;
	margin-bottom: 55px;
}

.two-button {
	display: flex;
	gap: 10px;
	margin-bottom: 20px;
}

.w-btn {
	color: #1a2c79;
}

.w-btn:hover {
	background: transparent;
	color: white;
	border: 0.55px solid white;
	transition: 0.55s;
}

.t-btn {
	background: transparent;
	border: 0.55px solid white;
	color: white;
}

.t-btn:hover {
	color: black;
	background: white;
	border: none;
	transition: 0.55s;
}

.new-nav {
	position: fixed;
	width: 100vw;
	z-index: 10 !important;
	background: #fff;
}

/* 
=======
half half half
=======
*/
#one-half {
	padding: 7% 3% 7% 3%;
	font-family: "Raleway", sans-serif;
}

#one-half span>img {
	width: 100%;
}

.half__text>h1 {
	padding: 20px 0px;
	font-size: 30px;
	font-weight: 600;
}

.half__text p {
	line-height: 25px;
	font-size: 17px;
	color: #707070;
}

.half__boxes {
	display: flex;
	gap: 40px;
}

.box>h2 {
	font-family: "Roboto", sans-serif;
	font-size: 20px;
	padding: 0px 0px 15px 0px;
}

.box>p {
	font-size: 16px;
	letter-spacing: 1px;
	color: #707070;
}

.box span>i {
	color: #f85a40;
	font-size: 35px;
	padding: 25px 0px 10px 0px;
}

/* 
=======
heading
=======
*/
.heading {
	text-align: center;
	font-family: "Raleway", sans-serif;
	font-size: 1.75rem;
}
/* .heading>p{
    margin: 0 auto;
    max-width: 445px;

} */
.black {
	color: black;
}

/* 
=======
two
======= 
 */
.info span>img {
	width: 100%;
}

.container {
	padding: 10%;
}

.info {
	text-align: start;
	line-height: 30px;
	letter-spacing: 1px;
	box-shadow: 0 1px 1px 0 rgb(10 16 34/ 20%);
	font-family: "Raleway", sans-serif;
	border: 0.25px solid #fff;
}

.info__text h1 {
	font-weight: 600;
	font-size: 20px;
	padding: 10px;
}

.info__text p {
	padding: 10px;
	color: #707070;
}

.info__text h5 {
	color: #f85a40;
	padding: 10px;
}

.info:hover {
	box-shadow: 0 30px 30px rgba(0, 0, 0, 0.5);
}

.info span>img {
	width: 100%;
}

.info__text {
	padding: 10px;
}

.info__text>p {
	line-height: 20px;
}

.info {
	margin-bottom: 30px;
}

/*
============
 four four four
============
 */
#four {
	padding: 15px;
}

#four article h1 {
	font-size: 30px;
	font-family: "Raleway", sans-serif;
	font-weight: 600;
}

#four article p {
	margin-top: 20px;
	font-size: 16px;
	line-height: 28px;
	letter-spacing: 0.4px;
	color: #707070;
	font-family: "Raleway", sans-serif;
	text-align: justify;
}

.article__icon {
	display: flex;
	gap: 70px;
	margin: 40px 0px;
}

.customer__info span>i {
	color: #1a2c79;
	font-size: 25px;
}

.customer__info span {
	font-weight: bold;
	font-size: 25px;
}

.some__info {
	display: flex;
	gap: 30px;
}

.some__info img {
	border-radius: 50%;
}

.some__info p {
	color: #707070;
	font-size: 17px;
	letter-spacing: 0.4px;
	line-height: 24px;
}

.four__text>h1 {
	font-size: 70px;
	font-weight: 300;
	color: #1a2c79;
	height: 30px;
}

.four__text>p {
	font-size: 15.55px;
}

.four__text>h4 {
	margin: 20px 0px;
	color: #1a2c79;
}

/* five five five five */
#five {
	padding: 0px 20px 0px 20px;
}

.dog__image {
	display: flex;
	justify-content: center;
}

.dog__box {
	padding: 20px 0px;
}

.dog__box span>i {
	font-size: 22px;
	padding: 10px 0px;
	color: #f85a40;
}

.dog__box h4 {
	font-size: 20px;
	font-weight: 600;
	padding: 10px 0px;
}

.dog__box p {
	color: #707070;
}

#six {
	background:
		url(https://raw.githubusercontent.com/Nis-chal/dog_website_clone/main/images/bg.jpg);
	background-position: top;
	background-attachment: fixed;
	color: white;
	padding: 80px 3%;
}

#six h1 {
	font-size: 33px;
	font-weight: 600;
	line-height: 45px;
	letter-spacing: 1px;
	margin: 20px 0 20px 0;
}

/* seven seven seven */
#seven .info h5 {
	color: #1a2c79;
}

#seven pre {
	color: #1a2c79;
	font-style: italic;
	font-weight: 500;
	font-size: 15px;
}

#seven {
	padding-top: 50px;
}

/* eight eight eight */
#eight {
	background: #060606;
	color: #fff;
	padding: 90px 3%;
}

/* #eight span>i::after{
    content: "Dogs Care";
    margin-left: 10px;
    cursor: pointer;
    
   
    
    

}
.dog__care span>i{
   
}
.dog__care span>i:hover {
    color: #F85A40;
}


.dog__care span>i:hover::after {
    color: #F85A40;
    font-size: 20px;
    transition: 1s;
    


} */
.dog__care span {
	font-size: 27px;
	font-family: "Raleway", sans-serif;
	font-weight: 600;
}

.dog__care span>i {
	color: #f85a40;
	margin-right: 7px;
	font-size: 30px;
}

.dog__care p {
	width: 90%;
	color: #f4f4f4ce;
	line-height: 29px;
	margin: 20px 0px;
}

.categories {
	display: flex;
	gap: 90px;
}

.dog__categories {
	margin-bottom: 20px;
}

.dog__categories>h3 {
	margin: 0px 0px 30px 0px;
}

.categories ul li {
	line-height: 30px;
	font-size: 1rem;
	color: #f4f4f4ce;
}

.newsletter>h3+h3 {
	margin: 20px 0px;
}

.newsletter span {
	display: flex;
	padding-bottom: 20px;
}

.newsletter span>input {
	padding: 15px 180px 15px 0px;
}

.newsletter span>button {
	padding: 15px 50px;
	background: #f85a40;
	color: #fff;
	font-size: 20px;
}

.newsletter {
	margin-bottom: 55px;
}

.footer__container {
	border-bottom: 0.15px solid #707070;
}

.copyright>p {
	margin: 20px 0px;
	text-align: center;
	font-size: 14px;
	line-height: 27px;
}

.copyright p>strong {
	color: #f85a40;
}

.copyright p>strong:hover {
	color: #fff;
	border-bottom: 0.25px solid #fff;
	transition: 1.75s;
}

.share {
	justify-content: center;
	display: flex;
}

.share div {
	border-radius: 25px;
	background: #222222;
	width: 35px;
	height: 35px;
	margin-right: 10px;
	align-items: center;
	display: flex;
	justify-content: center;
}

.share div:hover {
	background: #fafafa;
	color: #f85a40;
	transition: 0.75s;
	cursor: pointer;
}

.dark-mode {
	/* filter: invert(1) hue-rotate(180deg); */
	background: #222222;
	color: white;
}

/* gallery gallery gallery gallery */
.first__row span>img {
	width: 100%;
	height: auto;
	max-width: 275px;
	position: relative;
	cursor: pointer;
}

.first__row span, .second__row span {
	position: relative;
}
/* .first__row span::before,
.second__row span::before {
    content: '';
    position: absolute;
    top:0;
    left:0;
    width: 50%;
    height: 100%;
    background: rgba(255,255,255,.1);
    overflow: hidden;
    

} */
.first__row span::after, .second__row span::after {
	content: "";
	position: absolute;
	top: 0;
	left: 0%;
	width: 30%;
	height: 100%;
	background: linear-gradient(90deg, transparent, rgba(255, 255, 255, 0.4),
		transparent);
	transition: 0.5s;
}

.first__row span:hover::after, .second__row span:hover::after {
	content: "";
	position: absolute;
	left: 100%;
	display: inline;
}

.gallery__container {
	max-width: 1170px;
	font-size: 0;
	margin: 0 auto;
	padding: 40px 3% 0px 3%;
}

.first__column {
	width: 25%;
	font-size: 0;
}

.first__column span>img {
	width: 100%;
	height: auto;
	max-width: 275px;
}

.big__image {
	width: 50%;
}

.second__row span>img {
	width: 100%;
	height: auto;
	max-width: 540px;
}

@media screen and (min-width: 995px) {
	#nav {
		display: flex;
		flex-direction: row;
		justify-content: space-between;
		align-items: center;
	}
	#nav ul {
		display: flex !important;
	}
	#nav ul li {
		background: none;
	}
	.search-section {
		background: none;
	}
	#nav ul li a {
		padding: 0px 10px;
		color: #fff;
		font-size: medium;
		font-weight: bold;
		font-family: "Roboto", sans-serif;
	}
	#nav ul li:first-child a {
		color: #fff;
	}
	.hamburger {
		display: none;
	}
	.nav-links {
		align-items: center;
	}
	.nav-links .fa-moon {
		display: inherit;
		color: #fff;
		margin-left: 20px;
		font-size: 1.55rem;
	}
	.search-section {
		margin-top: 0;
	}
	.content {
		padding-left: 10%;
	}
	.text-content>h1 {
		width: 540px;
		font-size: 50px;
		font-weight: 300;
		font-family: "Raleway", sans-serif;
		margin-bottom: 20px;
		line-height: 55px;
	}
	.black {
		color: black;
	}
	.black2 {
		color: black;
	}

	/* 
  =====
  two
  ==== 
  */
	.heading {
		width: 50%;
		margin: 0 auto;
		font-size: 20px;
	}
	.heading>h1 {
		line-height: 45px;
	}
	.heading>p {
		line-height: 32px;
	}
	.container {
		flex-wrap: wrap;
		display: flex;
		justify-content: space-evenly;
		padding: 5%;
	}
	.info {
		text-align: start;
		line-height: 30px;
		letter-spacing: 1px;
		width: 28%;
		box-shadow: 0 1px 1px 0 rgb(10 16 34/ 20%);
		font-family: "Raleway", sans-serif;
	}

	/* 
  ======
  half
  ======
   */
	#one-half {
		display: flex;
		justify-content: center;
	}
	.half-content {
		width: 40%;
	}
	.half__boxes {
		width: 100%;
	}
	#one-half span>img {
		width: 90%;
		margin-left: auto;
	}
	.half__text>h1 {
		font-size: 37px;
		font-weight: 600;
	}

	/*
   ======== 
   four four four 
   ========*/
	#four {
		display: flex;
		gap: 90px;
		padding: 10%;
	}

	/* five five five */
	#five {
		display: flex;
		padding: 10%;
		align-items: center;
	}
	.dog__image {
		min-width: 200px;
		height: 400px;
	}

	/* eight eight eight */
	.footer__container {
		display: flex;
	}
	.newsletter, .dog__categories {
		width: 30%;
	}
	.dog__care {
		width: 30%;
	}

	/* eight eight */
	.newsletter span>button {
		padding: 10px 30px;
	}
	#eight {
		padding: 90px 10%;
	}
	ul.nav-ul {
		display: none;
		color: white;
	}
}

@media screen and (min-width: 575px) {
	/* five five five */
	.dog__boxes {
		display: flex;
		padding: 0 10% 0 10%;
	}

	/* six six six  */
	#six h1 {
		max-width: 700px;
		font-size: 40px;
	}
	#six {
		padding-left: 10%;
	}

	/* eight eight eight */
	.copyright>p {
		margin-top: 20px;
		text-align: start;
	}
	.copyright {
		display: flex;
		align-items: center;
		justify-content: space-between;
	}
}
</style>
<body>






	<section id="one">
		<nav id="nav">

			<div class="nav-logo">
				<div class="nav-heading">
					<span href="#"><i class="fas fa-paw logo white"></i>Volunteer
						Home</span>

				</div>

				<div class="hamburger">
					<a href="#"><i class="far fa-moon white "></i></a> <a href="#"><i
						class="fas fa-bars "></i></a>

				</div>
			</div>

			<ul class="nav-links">

				<li><a href="index.jsp">HOME</a></li>

				<li><a href="volunterprofile.jsp">PROFILE</a></li>
				<li><a href="disasvolunview.jsp">DISASTER</a></li>





				<span><i class="far fa-moon white night"></i></span>

			</ul>


		</nav>



		<div class="content">
			<div class="text-content">
				<h1 class="white">
					Every person can make a<strong> difference</strong>

				</h1>
				<h4 class="blackish">As you grow older, you will discover that
					you have two hands — one for helping yourself, the other for
					helping others.</h4>
				<!--  <div class="two-button">
                    <button class="w-btn btn">View Our Services</button>
                    <button class="t-btn btn">Hire Us</button>
                </div> -->

			</div>
	</section>

	<section id="one-half" class="goblack">
		<span><img src="images/volunteer1.jpg" alt=""></span>

		<div class="half-content">
			<div class="half__text">
				<h1>About Us</h1>
				<p>Volunteers dont get paid, not because theyre worthless, but
					because they re priceless. Start where you are. Use what you have.
					Do what you can. Only by giving are you able to receive more than
					you already have.</p>
			</div>
			<!--  <div class="half__boxes">
                <div class="box">
                    <span href="#"><i class="fas fa-paw logo"></i></span>
                    <h2>Our Mission</h2>
                    <p>Because the people who are crazy enough to think they can change the world are the ones who do.</p>
                </div>
                <div class="box">
                    <span href="#"><i class="fas fa-paw logo"></i></span>
                    <h2>Our Vision</h2>
                    <p>In a diam et dui elit, orci urna vel id neque. Donec sed tempus enims.</p>
                </div>
            </div> -->
		</div>

	</section>





	<footer id="eight">

		<!-- <div class="footer__container">
            <div class="dog__care ">
                <span href="#"><i class="fas fa-paw "></i>
                    Dogs Care
                </span>
                <p>Duis imperdiet sapien tortor, vitae congue diam auctor vitae. Aliquam eget turpis ornare, euismod
                    ligul
                    aeget, enenatis dui.</p>
            </div>
            <div class="dog__categories">
                <h3>CATEGORIES</h3>
                <div class="categories">
                    <ul>
                        <li>> Dog</li>
                        <li>> Dog Care</li>
                        <li>> Pets</li>
                        <li>> Uncategorized</li>
                    </ul>
                    <ul>
                        <li>> May 2021</li>
                        <li>> April 2021</li>
                    </ul>
                </div> -->
		</div>
		<div class="newsletter">
			<h3>NEWSLETTER</h3>
			<h3>SUBSCRIBE HERE NOW</h3>
			<span> <input type="text" placeholder="Email Address">
			<button class="btn">
					<i class="far fa-paper-plane"></i>
				</button>
			</span>
			<p>Subscribe to our mailing list and get updates to your email
				inbox.</p>
		</div>

		</div>


		<div class="copyright">



			<div class="share">
				<div>
					<i class="fab fa-facebook-f"></i>
				</div>
				<div>
					<i class="fab fa-linkedin-in"></i>
				</div>
				<div>
					<i class="fab fa-twitter"></i>
				</div>
				<div>
					<i class="fab fa-google-plus-g"></i>
				</div>
				<div>
					<i class="fab fa-github"></i>
				</div>
			</div>


		</div>





	</footer>


	<script src="jquery-3.6.0.min.js"></script>
	<script src="script.js"></script>
	<!-- <script src="external.js"></script> -->

	<script>
        let x = document.querySelector(" .night")
        
        x.addEventListener('click', () => {
            let y = document.querySelectorAll('.goblack')







            for (let i = 0; i < y.length; i += 1) {

                y.item(i).classList.toggle("dark-mode");
            }



        })
        
        
        
$(document).ready(function () {
    $('.fa-bars').click(function () {
        $('.nav-links').slideToggle(3000);
    })
})

$(window).scroll(function () {
    let scroll = $(window).scrollTop();
    let width = $(window).width()
 


    if (scroll >= 70 && width >= 995) {
        $('nav').addClass("new-nav");

        $('nav ul li a').css({"color":"black"})

        $('.nav-heading span').css({"color":"black"})
        $('.nav-heading span>i').css({"color":"#F85A40"})
        $('.fa-moon').css({"color":"black"})



        // $('nav ul li a').css({"color": "black"})

        // $('.nav-heading span').css({"color":"black"})
        // $('.nav-heading span>i').css({"color":"#F85A40"})

       
       
     
    }

    else if (scroll==0 && width >= 995){
        $('nav').removeClass("new-nav");
        $('nav ul li a').css({"color":"#fff"})
        $('.nav-heading span>i').css({"color":"#fff"})
       

        $('.nav-heading span').css({"color":"white"})

        $('.fa-moon').css({"color":"#fff"})
        // $('nav ul li a').css({"color": "#fff"})

        // $('.nav-heading span').css({"color":"#fff"})
        // $('.nav-heading span>i').css({"color":"#fff"})

    }
    else if(scroll>=70 && width<995){
        $('.nav-heading span').css({"color":"black"})
        $('nav').addClass("new-nav");
        $('.nav-heading span').addClass("black")
        $('.nav-heading span>i').css({"color":"#F85A40"})
        $('.fa-moon').css({"color":"black"})

    }

    else if(scroll ==0 && width < 995 ){
        $('nav').removeClass("new-nav");
        $('.nav-heading span').css({"color":"white"})
        $('.nav-heading span').removeClass("black")
        $('.fa-moon').css({"color":"white"})

        $('.nav-links>span>i').css({"color":"#fff"})

    }
})


    </script>




</body>
</html>