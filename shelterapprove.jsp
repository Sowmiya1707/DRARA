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
<title>Shelter Approve</title>
</head>
<body>


	<%
String id=request.getParameter("shelterid");
String status="Approved";


try{
	Connection con=(Connection) dbconn.create();
	Statement st=(Statement) con.createStatement();
	st.executeUpdate("UPDATE disastermanagement.selterreg s SET status='"+status+"' where shelterid='"+id+"' ");
	

	
	
	
	
	
	
	response.sendRedirect("governhome.jsp");
	
	
	
}
catch(Exception e){
	
	
	
	response.sendRedirect("error.jsp?invalid");
System.out.println(e);

}


%>


</body>
</html>