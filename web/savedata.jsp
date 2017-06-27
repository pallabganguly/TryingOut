<%-- 
    Document   : savedata
    Created on : 27 Jun, 2017, 9:13:35 PM
    Author     : Pallab Ganguly
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String varname = request.getParameter("username");//username here is the name of the value from the form 
    String varemail = request.getParameter("email");
    session.setAttribute("username", varname);//username here is the name given to the session parameter
    session.setAttribute("email", varemail);
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Redirecting</title>
    </head>
    <body>
        <jsp:forward page="showdata.jsp"/>
    </body>
</html>
