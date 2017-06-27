<%-- 
    Document   : getinfo
    Created on : 27 Jun, 2017, 8:56:10 PM
    Author     : Pallab Ganguly
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="./css/mainstyle.css">
        <title>Wilkommen</title>
    </head>
    <body>
        <h1>Tell us about yourself!</h1>
        <div>
            <br>
            <form method="post" action="savedata.jsp">
                <p>What's your name <input type="text" name="username" placeholder="username"></p>
                <p>Your e-mail <input type="text" name="email" placeholder="e-mail"></p>
                <p><input type="submit" value="Go!"></p>
            </form>
        </div>
    </body>
</html>
