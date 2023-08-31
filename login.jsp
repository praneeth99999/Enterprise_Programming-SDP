<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Login Validation</title>
</head>
<body>
<%
    // Retrieve user input
    String email = request.getParameter("email");
    String password = request.getParameter("pswd");

    Connection con = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    try {
        // Establish database connection
        Class.forName("com.mysql.cj.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ep-project", "root", "purna@2004");

        // Prepare the SQL statement
        String query = "SELECT * FROM login WHERE email=? AND pswd=?";
        ps = con.prepareStatement(query);
        ps.setString(1, email);
        ps.setString(2, password);

        // Execute the query
        rs = ps.executeQuery();

        if (rs.next()) {
            // Valid login credentials
            // Store any necessary session attributes
            session.setAttribute("loggedInUser", email);

            // Redirect to the home page or any authenticated page
            response.sendRedirect("home.jsp");
        } else {
            // Invalid login credentials
            // Display an error message
            out.println("Invalid credentials. Please try again.");
        }
    } catch (Exception e) {
        // Handle any exceptions that occur
        e.printStackTrace();
        out.println("An error occurred during login validation.");
    } finally {
        // Close database resources
        try {
            if (rs != null) rs.close();
            if (ps != null) ps.close();
            if (con != null) con.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
%>
</body>
</html>
