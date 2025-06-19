<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Medical Login</title>
</head>
<style>
body {
	background: linear-gradient(to bottom, rgba(66, 165, 245, 0.9) -100%,
		rgba(6, 31, 51, 0.9));
	background-size: 100% 100%;
	background-repeat: no-repeat;
	min-height: 100vh;
	width: 100%;
	font-family: arial;
	position: relative;
}

.login-form {
	background: rgba(0, 0, 0, 0.55);
	position: absolute;
	top: 50%;
	left: 50%;
	width: 30%;
	transform: translate(-50%, -50%);
	padding: 30px;
	border-radius: 6px;
	border: none;
	overflow: hidden;
}

.login-form__top {
	margin: -30px;
	background-color: #26455f;
	color: #fff;
	padding: 1rem 2rem 1rem 2rem;
	text-align: center;
	margin-bottom: 15px;
	font-size: 26px;
	box-sizing: border-box;
	border-top-left-radius: 5px;
	border-top-right-radius: 5px;
}

.form-group {
	position: relative;
	margin: 15px 0 30px 0;
}

.input {
	padding: 18px 4px 2px 4px;
	box-sizing: border-box;
	width: 100%;
	color: #fff;
	font-size: 24px;
	background: transparent;
	border: none;
	position: relative;
}

.input::placeholder {
	font-size: 14px;
}

.input__border {
	content: "";
	display: block;
	height: 3px;
	background: linear-gradient(to right, #2196f3 50%, rgba(255, 255, 255, 0.8)
		50%);
	background-size: 200% 100%;
	background-position: right bottom;
	width: 100%;
	position: absolute;
	z-index: 1000;
	transition: all 0.3s ease-in-out;
	transform-origin: left;
}

input:focus {
	outline: none;
}

.label {
	color: #757575;
	position: absolute;
	top: 20px;
	left: 5px;
	transition: all 0.2s;
	opacity: 0;
	font-size: 14px;
	visibility: hidden;
}

.input:focus ~ .input__border {
	background-position: left bottom;
}

.input:not (:placeholder-shown ) +.label {
	top: 0;
	opacity: 1;
	visibility: visible;
}

.input:valid ~ .input__border {
	background: #28a745 !important;
}

.input:not (:placeholder-shown ):invalid ~ .input__border {
	background: #dc3545 !important;
}

.checkbox {
	display: flex;
	align-items: center;
	cursor: pointer;
}

.form-help {
	display: flex;
	justify-content: space-between;
	align-items: center;
	color: #757575;
	font-size: 12px;
	margin-top: -20px;
	margin-bottom: 16px;
}

.btn {
	background-color: #26455f;
	border: none;
	width: 100%;
	padding: 10px 14px;
	display: flex;
	justify-content: center;
	align-items: center;
	font-size: 18px;
	color: #fff;
	border-radius: 6px;
	cursor: pointer;
	margin: 20px auto;
	text-transform: uppercase;
	letter-spacing: .5px;
}

.btn:hover {
	background-color: #1d3a52;
}

.box {
	margin-top: 1rem;
	text-align: center;
	display: flex;
	flex-direction: column;
}

.or {
	color: rgba(255, 255, 255, 0.8);
	margin: 6px 0 12px 0;
	font-size: 14px;
	E
}

.or::before, .or::after {
	content: "";
	display: inline-block;
	width: 135px;
	height: 2px;
	background-color: rgba(255, 255, 255, 0.8);
	position: relative;
	transform: translateY(-3px);
}

.or::before {
	margin-right: 1rem;
}

.or::after {
	margin-left: 1rem;
}

.forgot {
	cursor: pointer;
	font-style: italic;
}

.forgot:hover {
	text-decoration: underline;
}

.oauth {
	border-raidus: 6px;
	display: flex;
	width: 100%;
	margin: 8px 0;
	padding: 12px;
	border: none;
	border-radius: 6px;
	font-size: 16px;
	justify-content: center;
	align-items: center;
	cursor: pointer;
	text-transform: uppercas
}

.fb {
	background-color: rgb(72, 104, 173);
	color: #fff;
}

.fb:hover {
	background-color: rgb(59, 90, 158);
}

.google {
	background-color: rgb(207, 84, 61);
	color: #fff;
}

.google:hover {
	background-color: rgb(185, 70, 49)
}

@media only screen and (max-width:1080px) {
	.login-form {
		width: 60%;
	}
	.or::before, .or::after {
		width: 130px;
	}
}

@media only screen and (max-width: 568px) {
	.login-form {
		width: 80%;
	}
	.or::before, .or::after {
		width: 100px;
	}
}

p {
	font-size: 18px;
	font-color: White;
}

select {
	width: 100%;
	height: 50px;
	background: transparent;
	border: none;
	outline: none;
	font-size: 1em;
	padding: 0 35px 0 5px;
	color: #000814;
	text-color: #000814;
}

select option {
	background-color: #219ebc;
	color: #000814;
}
</style>
<body>



	<div class="login-form">
		<div class="login-form__top">USER LOGIN</div>

		<form action="medicallog" method="post">

			<div class="form-group">
				<input class="input" type="text" name="medicalid"
					placeholder="Enter the MedicalID" required> <label
					class="label" for="email"> Medical ID </label> <span
					class="input__border"> </span>
			</div>


			<div class="form-group">
				<select class="input" name="zone" required>

					<option value="Ambattur">Ambattur</option>
					<option value="Perambur">Perambur</option>
					<option value="Saidapet">Saidapet</option>
					<option value="Avadi">Avadi</option>
					<option value="Madipakkam">Madipakkam</option>
					<option value="Chengalpattu">Chengalpattu</option>
					<option value="Madhavaram">Madhavaram</option>
					<option value="Anna Nagar">Anna Nagar</option>
					<option value="Nungambakkam">Nungambakkam</option>
					<option value="Tondiarpet">Tondiarpet</option>
					<option value="Gopalapuram">Gopalapuram</option>
					<option value="Adyar">Adyar</option>
					<option value="Ayanavaram">Ayanavaram</option>
					<option value="Nandanam">Nandanam</option>
					<option value="Karapakkam">Karapakkam</option>
				</select> <span class="input__border"> </span>
			</div>


			<div class="form-group">
				<input class="input" type="password" name="password"
					placeholder="Password" required> <label class="label"
					for="password">Password</label> <span class="input__border"></span>

			</div>
			<div class="form-help"></div>

			<button class="btn">Login</button>
		</form>

		</form>
		<div class="box">
			<span class="or">OR</span>

			<p>
				If you are not Register, ...<a href="medicalreg.jsp">Sign In
			</p>

		</div>
</body>
</html>