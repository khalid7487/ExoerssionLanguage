<%-- 
    Document   : bean_properties
    Created on : 10-Sep-2019, 20:55:37
    Author     : KHALID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Accessing Bean Properties</title>
        <link href="css/Jsp_styles.css" rel="stylesheet" type="text/css"/>
        
    </head>
    <body>
        <table border="5" align="center">
            <tr><th class="inputtext">Accessing Bean Properties
        </table>
        <p>
        <ul>
            <li><b>First Name:</b> ${emp.name.firstName}
            <li><b>last Name:</b> ${emp.name.lastName}
            <li><b>Company Name:</b> ${emp.company.companyName}
            <li><b>Company Business:</b> ${emp.company.business}
        </ul>       
        </p>
    </body>
</html>
