<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="dbcon.dbconn"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.IOException"%>
<%@page import="java.io.PrintWriter"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Medical Approve</title>
</head>
<body>


	<%
String medicalid=request.getParameter("medicalid");
String status="Approved";


try{
	Connection con=(Connection) dbconn.create();
	Statement st=(Statement) con.createStatement();
	st.executeUpdate("UPDATE disastermanagement.medicalreg m SET status='"+status+"' where medicalid='"+medicalid+"' ");
	

	
	
	
	response.sendRedirect("medicalmanage.jsp");
	
	
	
}
catch(Exception e){
	
	
	
	

	
	

	response.sendRedirect("error.jsp?invalid");
System.out.println(e);

}


%>


</body>
</html>