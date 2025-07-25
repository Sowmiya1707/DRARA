<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="dbcon.dbconn"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%@page import="javax.servlet.ServletException"%>
<%@page import="javax.servlet.annotation.WebServlet"%>
<%@page import="javax.servlet.http.HttpServlet"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
@import
	url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap')
	;

* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: 'Poppins';
}

body {
	display: flex;
	align-items: center;
	justify-content: center;
	min-height: 100vh;
	background: #ecf0f3;
}

.wrapper, .wrapper .img-area, .social-icons a {
	background: #ecf0f3;
	box-shadow: -3px -3px 7px #ffffff, 3px 3px 5px #ceced1;
}

.wrapper {
	position: relative;
	width: 350px;
	padding: 30px;
	border-radius: 10px;
	display: flex;
	justify-content: center;
	flex-direction: column;
	align-items: center;
	margin: 15px;
}

.wrapper .img-area {
	height: 150px;
	width: 150px;
	border-radius: 50%;
	display: flex;
	align-items: center;
	justify-content: center;
}

.img-area .inner-area {
	height: calc(100% - 25px);
	width: calc(100% - 25px);
	border-radius: 50%;
}

.inner-area img {
	height: 100%;
	width: 100%;
	border-radius: 50%;
	object-fit: cover;
}

.wrapper .name {
	font-size: 23px;
	font-weight: 500;
	color: #31344b;
	margin: 10px 0 5px 0;
}

.wrapper .career {
	color: #44476a;
	font-weight: 450;
	font-size: 16px;
}

.wrapper .flow {
	color: #44476a;
	font-weight: 450;
	font-size: 16px;
	margin: 10px 0 5px 0;
}

.wrapper .about {
	background: #ecf0f3;
	box-shadow: -3px -3px 7px #ffffff, 3px 3px 5px #ceced1;
}

.wrapper .about {
	position: relative;
	width: 150px;
	border: none;
	outline: none;
	padding: 5px;
	color: #31344b;
	font-size: 13px;
	font-weight: 450;
	border-radius: 5px;
	cursor: pointer;
	z-index: 4;
	margin: 10px 0 15px 0;
}

.wrapper .flow {
	background: #ecf0f3;
	box-shadow: -3px -3px 7px #ffffff, 3px 3px 5px #ceced1;
}

.wrapper .flow {
	position: relative;
	width: 150px;
	border: none;
	outline: none;
	padding: 5px;
	color: #31344b;
	font-size: 13px;
	font-weight: 450;
	text-align: center;
	border-radius: 5px;
	cursor: pointer;
	z-index: 4;
	margin: 15px 0 15px 0;
}

.wrapper .horizon {
	width: 330px;
	height: 2px;
	border-width: 0;
	background-color: #e4e4e4;
	margin: 10px 0 5px 0;
}

.wrapper .info {
	color: #44476a;
	font-size: 14px;
	font-weight: 500;
	color: #31344b;
	text-align: left;
}

.wrapper .social-icons {
	text-align: center;
}

.social-icons a {
	position: relative;
	height: 35px;
	width: 35px;
	margin: 0 3;
	margin-top: 5;
	display: inline-flex;
	text-decoration: none;
	border-radius: 50%;
}

.social-icons a:hover::before {
	content: '';
	position: absolute;
	top: 0;
	left: 0;
	bottom: 0;
	right: 0;
	border-radius: 50%;
	background: #ecf0f3;
	box-shadow: inset -3px -3px 7px #ffffff, inset 3px 3px 5px #ceced1;
}

.social-icons a i {
	position: relative;
	z-index: 3;
	text-align: center;
	width: 100%;
	height: 100%;
	line-height: 35px;
}

.social-icons a.fb i {
	color: #4267b2;
}

.social-icons a.messenger i {
	color: #006aff;
}

.social-icons a.insta i {
	color: #dd2a7b;
}

.social-icons a.telegram i {
	color: #229ed9;
}

.social-icons a.email i {
	color: #34a853;
}
</style>




<% 

String volunemail=session.getAttribute("vemail").toString();

Connection con= dbconn.create();


PreparedStatement ps=con.prepareStatement("SELECT * FROM disastermanagement.voluntreg v where vemail='"+volunemail+"' ");
 

 ResultSet rs=ps.executeQuery();
 
 
 while(rs.next())
 {
	 
	 
	 System.out.println("hiif");
	 
	 
	String image=rs.getString(13);
	 


%>

<body>
<html lang="en">



<div class="wrapper">

	<div class="img-area">

		<div class="inner-area">

			<img src="Local/<%=image%>" alt="twitter" />

		</div>

	</div>

	<div class="name"><%=rs.getString(2)%></div>

	<div class="career"><%=rs.getString(7)%></div>

	<hr class="horizon" />

	<div class="info">

		<p>
			Email:<%=rs.getString(3)%>
		</p>
		<p>
			Phone No:<%=rs.getString(4)%></p>
		<p>
			DOB:<%=rs.getString(5)%>
		</p>
		<p>
			Address:<%=rs.getString(10)%></p>


	</div>

	<%   } %>

</div>

</div>


</body>

</html>