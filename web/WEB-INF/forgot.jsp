<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Notes</title>
    </head>
    <body>
        <h1>Forget Password</h1>
        <h3>Please enter your email address to retrieve your password.</h3>
        
        <form method="POST" action="forgot">
            <label>Email Address: &nbsp;&nbsp;</label>
            <input type='text' name='email' value="${email}">
            <br>
            <br>
            <input type='submit' value='Submit'>
            <c:if test="${message eq 'show'}">
                <a href="login">Back To Login</a>
            </c:if>
        </form>
        
            
        <c:if test="${message eq 'show'}">
            <p>If the address you entered is valid, you will receive an email very soon. Please check your email for your password.</p>
        </c:if>
            
    </body>
</html>
