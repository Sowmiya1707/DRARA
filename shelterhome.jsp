<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>shelter home</title>
</head>

<style>
* {
	box-sizing: border-box;
}

html {
	margin: 0;
	padding: 0;
}

body {
	margin: 0;
	padding: 0;
	background: linear-gradient(rgba(0, 0, 0, 0.35), rgba(0, 0, 0, 0.35)),
		url(images/shelter.jpg) no-repeat;
	background-size: cover;
	color: black;
	font-family: "open sans";
	height: 100vh;
	display: flex;
	flex-direction: column;
	justify-content: space-between;
}

/* ------------------------ NAVBAR ----------------*/
header {
	display: flex;
	justify-content: space-between;
	color: white;
	background: rgba(0, 0, 0, 0.2)
}

header div {
	display: flex;
	justify-content: space-between;
	align-items: center;
	font-family: Pacifico;
	margin: 0 2rem;
}

header div i {
	font-size: 2rem;
	margin: 1rem;
}

header nav {
	padding: 1rem 2rem;
}

nav ul li {
	list-style: none;
	display: inline;
	text-transform: uppercase;
	font-weight: bold;
	letter-spacing: 5px;
}

nav li a {
	padding: 1rem;
	margin: 1rem;
	text-decoration: none;
	color: white;
	transition: all 250ms ease-in;
}

nav li a:hover {
	background: rgba(255, 255, 255, .3);
	color: black;
}

/* ------------------------ TOP SECTION ----------------*/
.titles {
	color: white;
	text-align: center;
	width: 50vw;
	margin: 0 auto;
}

.titles h1 {
	font-family: Pacifico;
	font-size: 5rem;
	margin-bottom: 0;
	text-shadow: 1px 1px 0 black;
}

.titles p {
	letter-spacing: 3px;
	text-shadow: 1px 1px 0 black;
}

/* ------------------------ BOT SECTION ----------------*/
.container-boxes {
	margin: 0 auto;
	padding: 0;
	display: flex;
	justify-content: space-around;
	align-items: flex-end;
	max-width: 80vw;
}

.box {
	background: rgba(255, 255, 255, .1);
	margin: 1rem;
	padding: .5rem;
	display: flex;
	justify-content: space-between;
	align-items: center;
	max-width: 350px;
	max-height: 180px;
	min-height: 180px;
	transition: all 250ms ease-out;
}

.box:hover {
	background: rgba(255, 255, 255, .7);
	transform: translateY(-20%);
}

.box a {
	text-decoration: none;
	color: black;
}

.icon {
	font-size: 3rem;
	padding: 1rem;
}

.text h3 {
	text-transform: uppercase;
	letter-spacing: 4px;
	margin-bottom: 0;
}

.text p {
	margin-top: 1rem;
	line-height: 1.5rem;
	text-align: left;
}

.text {
	padding: .5rem;
}

/* MEDIAQUERIES */
@media ( max-width : 1160px) {
	.icon {
		font-size: 2rem;
		padding: 0.5rem;
	}
	.text h3 {
		text-transform: uppercase;
		letter-spacing: 4px;
		margin-bottom: 0;
		font-size: 1rem;
	}
	.text p {
		margin-top: 1rem;
		line-height: 1.5rem;
		text-align: left;
		font-size: .8rem;
	}
	nav li a:hover {
		background: none;
		color: black;
	}
}

@media ( max-width : 850px) {
	body {
		height: 100%;
	}
	.container-boxes {
		flex-direction: column;
	}
	.box:hover {
		background: rgba(255, 255, 255, .7);
		transform: none;
	}
	.titles h1 {
		font-size: 3rem;
	}
}
</style>
<body>



	<header>
		<div>
			<i class="fas fa-atom"></i>
			<p>S H E L T E R</p>
		</div>
		<nav>
			<ul>
				<li><a href="index.jsp">Home</a></li>
				<li><a href="disassheltview.jsp">Disaster</a></li>
				<li><a href="sheltvieapproved.jsp">View Approved</a></li>

			</ul>
		</nav>
	</header>





</body>
</html>