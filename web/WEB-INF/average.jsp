<%-- 
    Document   : average
    Created on : Feb 18, 2021, 10:55:00 AM
    Author     : 821214
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Average Numbers</title>
    </head>
    <body>
        <h1>Average Numbers</h1>
        <form action="average" method="get"> 
            Enter a number: <input type="number" name="number">
            <input type="submit" value="Submit">                
        </form>
        
        Average: ${average}
    </body>
</html>
