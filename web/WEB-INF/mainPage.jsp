<%-- 
    Document   : mainPage
    Created on : 20-Sep-2017, 3:47:23 PM
    Author     : 709317
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main Page</title>
    </head>
    <body>
        <h1>Main Page</h1>
        <h4>Hello, ${uname} </h4>
        <form action="MainPage" method="get">
            <input type="submit" value="Logout">
        </form>
       
        
    </body>
</html>
