<%-- 
    Document   : complexbean
    Created on : 10-Sep-2019, 22:17:28
    Author     : KHALID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EL and complex JavaBeans</title>
    </head>
    <body>
        <h1>EL and Complex JavaBeans</h1>
        <table border="1">
            <tr>
                <td>${person.name}</td>
                <td>${person.age}</td>
                <td>${person.address.line1}</td>
                <td>${person["address"].town}</td>
                <td>${person["address"].county}</td>
                <td>${person["address"].postcode}</td>
                <td>${person.address.phoneNumbers[0].std} ${person.address.
                    phoneNumbers[0].number}</td>
                <td>${person.address.phoneNumbers[1].std} ${person.address.
                    phoneNumbers[1].number}</td>
            </tr>
            
        </table>
    </body>
</html>
