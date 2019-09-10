<%-- 
    Document   : collection
    Created on : 10-Sep-2019, 23:11:56
    Author     : KHALID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/Jsp_styles.css" rel="stylesheet" type="text/css"/>

    </head>
    <body>
        <table border="5" align="center">
            <tr><th class="inputtext">Accessing Collections
        </table>
        <p>
        <ul>
            <li>${first[0]} ${last[0]} (${company["Ellison"]})</li>
            <li>${first[1]} ${last[1]} (${company["Gates"]})</li>
            <li>${first[2]} ${last[2]} (${company["mcNealy"]})</li>
        </ul>
    </p>
</body>
</html>
