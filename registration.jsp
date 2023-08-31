<%@page import="javax.swing.WindowConstants"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
     <%!
   Connection con;
   Statement stmt;
   PreparedStatement ps;
%>
    <% 
   
   try{
      String username=request.getParameter("uname");
      String email = request.getParameter("email");
     String Password = request.getParameter("pswd");
      Class.forName("com.mysql.cj.jdbc.Driver");
      con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ep-project","root","purna@2004");
        stmt= con.createStatement();
    	 
    	 ps =con.prepareStatement("insert into login values(?,?,?)");
    	 ps.setString(1,username);
    	 ps.setString(2, email);
    	 ps.setString(3,Password);
    	 ps.execute();
    	 
    	 out.println("Register succesfully");
    	 
     }
    catch(Exception e){
    	out.println(e);
    	
    }
    %>
    
</body>
</html>