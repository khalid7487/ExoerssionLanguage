<%-- 
    Document   : scoped_vars
    Created on : 10-Sep-2019, 20:08:10
    Author     : KHALID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Scoped vars</title>
        <link href="css/Jsp_styles.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <table border="5" align="center">
            <tr><th class="inputtext">Accessing Scoped Variables
        </table>
        <p>
        <ul>
            <li><b>attribute1:</b>${attribute1}
            <li><b>attribute2:</b>${attribute2}
            <li><b>attribute3:</b>${attribute3}
            <li><b>Source of "Repeated" attribute:</b>${repeated}
        </ul>
    </body>
</html>
