<%-- 
    Document   : login
    Created on : 20-Sep-2017, 2:05:46 PM
    Author     : 709317
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%!String userName;String password; %>
<%
   userName =request.getParameter("uname");
   password =request.getParameter("password");
 %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <div>
            <form action="Login" method="POST">
                Username: <input type="text" name="uname" value="${username}"><br>
                Password: <input type="password" name="password" value="${password}"><br>
                
                <input type="submit" value="Login">
            </form>     
        </div>
      
        ${message}


    </body>
</html>
