<%-- 
    Document   : register
    Created on : Feb. 11, 2022, 3:17:35 p.m.
    Author     : Jin-young Park
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Register</h1>
        
        <form action="ShoppingList" method="post">
            <label for="name">Name</label>
            <input type="text" name="name" id="name" required>
            
            <button type="submit">Register Name</button>
        </form>
    </body>
</html>
