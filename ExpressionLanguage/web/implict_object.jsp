<%-- 
    Document   : implict_object
    Created on : 10-Sep-2019, 17:47:54
    Author     : KHALID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implict object</title>
        <link href="css/Jsp_styles.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <table border="5" align="center">
            <tr><th class="inputtext">Using Implicit objects
        </table>
        <p>
        <ul>
            <li><b>test Request Parameter:</b> ${param.test}</li>
            <li><b>User-Agent Header:</b> ${header["User-Agent"]}</li>
            <li><b>JSESSIONID Cookie Value:</b> ${cookie.JSESSIONID.value}
            <li><b>Server:</b> ${pageContext.servletContext.serverInfo}
                
        </ul>
    </body>
</html>
