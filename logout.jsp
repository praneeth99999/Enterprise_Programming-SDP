<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Logout Page</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script>
        document.addEventListener('DOMContentLoaded', function() {
            var logoutButton = document.getElementById('logoutButton');
            logoutButton.addEventListener('click', function() {
                // Add code here to perform logout actions (e.g., clearing session data, logging out the user)
                // ...

                // Redirect to another page after logout (e.g., login.jsp)
                window.location.href = 'register.jsp';
            });

            // Disable the back button functionality in the browser history
            history.pushState(null, null, location.href);
            window.onpopstate = function(event) {
                history.go(1);
            };
        });
    </script>
</head>
<body>
<jsp:include page="nav.jsp"></jsp:include>

    <div class="container mt-5">
        <div class="alert alert-success">
            <strong>Logout Successful!</strong> You have been logged out.
        </div>
        <div class="text-center">
            <a class="btn btn-primary" href="register.jsp">Login Again</a>
        </div>
    </div>

    <!-- Bootstrap JS (jQuery is required for Bootstrap) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>