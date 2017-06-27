<%-- 
    Document   : showdata
    Created on : 27 Jun, 2017, 9:19:33 PM
    Author     : Pallab Ganguly
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="./css/mainstyle.css">
        <title>Hello!</title>
    </head>
    <body>
        <h1>Hi, <%= session.getAttribute("username") %></h1>
        <div>
            <p>Your e-mail address is: <%= session.getAttribute("email")%> </p>
        </div>
    </body>
</html>
