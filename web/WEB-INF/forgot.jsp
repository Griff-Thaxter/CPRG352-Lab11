<%-- 
    Document   : forgot
    Created on : 25-Jul-2022, 8:54:32 AM
    Author     : thaxt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Page</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <form action="forgot" method="POST">
            <label>Email Address:</label>
            <input type="text" name="forgotEmail" value="">
            <br>
            <input type="submit" value="Submit">
        </form>
        <p>${message}</p>
    </body>
</html>
